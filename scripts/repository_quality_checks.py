from __future__ import annotations

import argparse
import re
import sys
from pathlib import Path


REQUIRED_DOCS = [
    "README.md",
    "CHANGELOG.md",
    "docs/roadmap.md",
    "docs/definition-of-done.md",
    "docs/testing.md",
    "docs/quality-requirements.md",
    "docs/quality-requirement-tests.md",
    "reports/week4/README.md",
]

SOURCE_ENTRY_POINTS = [
    "game/project.godot",
]

SOURCE_FOLDERS = [
    "game/scenes",
    "game/scripts",
    "game/assets",
    "game/Scenes",
    "game/Scripts",
    "game/Assets",
]

DISALLOWED_EXPORT_EXTENSIONS = {
    ".exe",
    ".rar",
    ".zip",
    ".7z",
    ".pck",
}

IGNORED_DIRS = {
    ".git",
    ".github",
    ".godot",
    "__pycache__",
}

PUBLIC_TEXT_EXTENSIONS = {
    ".md",
    ".txt",
}


def iter_files(root: Path):
    for path in root.rglob("*"):
        if not path.is_file():
            continue

        parts = set(path.relative_to(root).parts)
        if parts & IGNORED_DIRS:
            continue

        yield path


def check_required_docs(root: Path) -> list[str]:
    errors: list[str] = []

    for relative_path in REQUIRED_DOCS:
        if not (root / relative_path).is_file():
            errors.append(f"Missing required documentation file: {relative_path}")

    return errors


def check_source_setup(root: Path) -> list[str]:
    errors: list[str] = []

    has_entry_point = any((root / path).is_file() for path in SOURCE_ENTRY_POINTS)
    if not has_entry_point:
        errors.append("Missing source-level project entry point: expected game/project.godot")

    has_source_folder = any((root / path).is_dir() for path in SOURCE_FOLDERS)
    if not has_source_folder:
        errors.append("Missing product source folder: expected game/scenes, game/scripts, or game/assets")

    readme_path = root / "README.md"
    if not readme_path.is_file():
        errors.append("Missing README.md with source-level setup instructions")
        return errors

    readme_text = readme_path.read_text(encoding="utf-8", errors="ignore").lower()

    if "run from source" not in readme_text and "source-level setup" not in readme_text:
        errors.append("README.md should explain how to run the project from source")

    if "game/project.godot" not in readme_text and "project.godot" not in readme_text:
        errors.append("README.md should mention the Godot source entry point")

    return errors


def check_public_privacy_markers(root: Path) -> list[str]:
    errors: list[str] = []

    risky_patterns = [
        r"password\s*[:=]",
        r"credential[s]?\s*[:=]",
        r"secret\s*[:=]",
        r"token\s*[:=]",
        r"private recording link\s*[:=]",
        r"customer email\s*[:=]",
        r"university email\s*[:=]",
    ]

    compiled_patterns = [re.compile(pattern, re.IGNORECASE) for pattern in risky_patterns]

    public_dirs = [
        root / "reports",
        root / "docs",
        root,
    ]

    checked_files: set[Path] = set()

    for public_dir in public_dirs:
        if not public_dir.exists():
            continue

        for path in iter_files(public_dir):
            if path in checked_files:
                continue
            checked_files.add(path)

            if path.suffix.lower() not in PUBLIC_TEXT_EXTENSIONS:
                continue

            text = path.read_text(encoding="utf-8", errors="ignore")

            for pattern in compiled_patterns:
                if pattern.search(text):
                    relative_path = path.relative_to(root)
                    errors.append(f"Possible private evidence marker in {relative_path}: {pattern.pattern}")

    return errors


def check_no_exported_builds(root: Path) -> list[str]:
    errors: list[str] = []

    for path in iter_files(root):
        if path.suffix.lower() in DISALLOWED_EXPORT_EXTENSIONS:
            relative_path = path.relative_to(root)
            errors.append(
                f"Possible exported build artifact committed to repository: {relative_path}"
            )

    return errors


def run_check(check_name: str, root: Path) -> list[str]:
    checks = {
        "required-docs": check_required_docs,
        "source-setup": check_source_setup,
        "privacy": check_public_privacy_markers,
        "no-exported-builds": check_no_exported_builds,
    }

    if check_name == "all":
        errors: list[str] = []
        for name, check_function in checks.items():
            check_errors = check_function(root)
            errors.extend([f"[{name}] {error}" for error in check_errors])
        return errors

    if check_name not in checks:
        return [f"Unknown check: {check_name}"]

    return checks[check_name](root)


def main() -> int:
    parser = argparse.ArgumentParser(description="Repository quality checks for Card Duel Project.")
    parser.add_argument(
        "check",
        choices=["required-docs", "source-setup", "privacy", "no-exported-builds", "all"],
        help="Quality check to run.",
    )
    parser.add_argument(
        "--root",
        default=".",
        help="Repository root path.",
    )

    args = parser.parse_args()
    root = Path(args.root).resolve()

    errors = run_check(args.check, root)

    if errors:
        print("Repository quality check failed:")
        for error in errors:
            print(f"- {error}")
        return 1

    print(f"Repository quality check passed: {args.check}")
    return 0


if __name__ == "__main__":
    sys.exit(main())
