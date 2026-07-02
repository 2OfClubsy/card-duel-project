# Quality Requirement Tests

This document defines automated quality requirement tests for Card Duel Project.

Quality requirement tests are maintained project assets. They should remain active in later Sprint work unless they are replaced with documented equivalent or stronger tests.

## QRT summary

| QRT ID | Linked QR | Automated check | CI status |
|---|---|---|---|
| QRT-01 | QR-01 | Repository source-level setup check | Planned for CI |
| QRT-02 | QR-02 | Public evidence privacy check | Planned for CI |
| QRT-03 | QR-03 | Required documentation presence check | Planned for CI |

---

## MVP v2 testing notes

The MVP v2 quality requirement tests should include visual 3D interaction verification and architecture validation. This helps ensure that the new gameplay flow and the architecture documentation remain part of the maintained quality checks.


## QRT-01 — Repository source-level setup check

### Linked quality requirement

QR-01 — Source-level project availability

### Test type

Automated repository structure check

### Purpose

Verify that the repository contains source-level product files and not only documentation, configuration, and external build links.

### Automated check

The CI check should verify that:

- `game/project.godot` exists, or another documented source-level project entry point exists;
- at least one product source folder exists, such as:
  - `game/scenes/`
  - `game/scripts/`
  - `game/assets/`
- root `README.md` contains source-level setup instructions.

### Evidence

- CI run result
- Repository evidence check output
- Link from `reports/week4/README.md`

### Pass condition

The check passes if the repository contains the expected source-level project entry point, product source folders, and source setup instructions.

### Fail condition

The check fails if the repository contains only documentation/configuration evidence and no source-level product entry point.

---

## QRT-02 — Public evidence privacy check

### Linked quality requirement

QR-02 — Public evidence privacy safety

### Test type

Automated public evidence content check

### Purpose

Reduce the risk of committing private Moodle-only evidence or sensitive information to the public repository.

### Automated check

The CI check should scan public report and documentation files for obvious private evidence markers, including:

- `password`
- `credential`
- `private recording link`
- `university email`
- `customer email`
- `secret`
- `token`

### Evidence

- CI run result
- Public/private evidence check output
- Link from `reports/week4/README.md`

### Pass condition

The check passes if public repository files do not contain obvious private evidence markers.

### Fail condition

The check fails if public files contain text that appears to expose private recordings, credentials, private access details, or customer-identifying evidence.

---

## QRT-03 — Required documentation presence check

### Linked quality requirement

QR-03 — Customer-facing documentation completeness

### Test type

Automated documentation presence check

### Purpose

Verify that maintained documentation needed for Assignment 4 and later work exists in the repository.

### Automated check

The CI check should verify the presence of:

- `README.md`
- `CHANGELOG.md`
- `docs/roadmap.md`
- `docs/definition-of-done.md`
- `docs/testing.md`
- `docs/quality-requirements.md`
- `docs/quality-requirement-tests.md`
- `reports/week4/README.md`

### Evidence

- CI run result
- Repository evidence check output
- Link from `reports/week4/README.md`

### Pass condition

The check passes if all required documentation files exist.

### Fail condition

The check fails if any required maintained documentation file is missing.
