import tempfile
import unittest
from pathlib import Path

from scripts.repository_quality_checks import (
    check_no_exported_builds,
    check_public_privacy_markers,
    check_required_docs,
    check_source_setup,
)


class RepositoryQualityChecksTest(unittest.TestCase):
    def test_required_docs_pass_when_files_exist(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            required_files = [
                "README.md",
                "CHANGELOG.md",
                "docs/roadmap.md",
                "docs/definition-of-done.md",
                "docs/testing.md",
                "docs/quality-requirements.md",
                "docs/quality-requirement-tests.md",
                "reports/week4/README.md",
            ]

            for relative_path in required_files:
                file_path = root / relative_path
                file_path.parent.mkdir(parents=True, exist_ok=True)
                file_path.write_text("test", encoding="utf-8")

            errors = check_required_docs(root)

            self.assertEqual(errors, [])

    def test_required_docs_fail_when_file_is_missing(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            errors = check_required_docs(root)

            self.assertTrue(any("README.md" in error for error in errors))

    def test_source_setup_passes_with_project_entry_and_readme(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            (root / "game").mkdir()
            (root / "game" / "project.godot").write_text("test", encoding="utf-8")
            (root / "game" / "scenes").mkdir()

            (root / "README.md").write_text(
                "Run from source using game/project.godot",
                encoding="utf-8",
            )

            errors = check_source_setup(root)

            self.assertEqual(errors, [])

    def test_source_setup_fails_without_project_entry(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            (root / "README.md").write_text(
                "Run from source using game/project.godot",
                encoding="utf-8",
            )

            errors = check_source_setup(root)

            self.assertTrue(any("project.godot" in error for error in errors))

    def test_privacy_check_detects_assignment_style_secret_value(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            report_path = root / "reports" / "week4" / "README.md"
            report_path.parent.mkdir(parents=True, exist_ok=True)
            report_path.write_text("password: 12345", encoding="utf-8")

            errors = check_public_privacy_markers(root)

            self.assertTrue(any("password" in error.lower() for error in errors))

    def test_privacy_check_allows_policy_text_without_secret_value(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            report_path = root / "reports" / "week4" / "README.md"
            report_path.parent.mkdir(parents=True, exist_ok=True)
            report_path.write_text(
                "Private credentials must not be committed publicly.",
                encoding="utf-8",
            )

            errors = check_public_privacy_markers(root)

            self.assertEqual(errors, [])

    def test_no_exported_builds_detects_exe(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            build_path = root / "build" / "game.exe"
            build_path.parent.mkdir(parents=True, exist_ok=True)
            build_path.write_text("fake exe", encoding="utf-8")

            errors = check_no_exported_builds(root)

            self.assertTrue(any("game.exe" in error for error in errors))

    def test_no_exported_builds_passes_without_exported_files(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            root = Path(temp_dir)

            source_path = root / "game" / "scripts" / "player.gd"
            source_path.parent.mkdir(parents=True, exist_ok=True)
            source_path.write_text("extends Node", encoding="utf-8")

            errors = check_no_exported_builds(root)

            self.assertEqual(errors, [])


if __name__ == "__main__":
    unittest.main()
