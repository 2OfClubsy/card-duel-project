# Quality Requirements

This document defines maintained quality requirements for Card Duel Project. These requirements are not one-time Assignment 4 evidence. They should continue to guide later Sprint work unless they are replaced by stronger documented quality requirements.

The quality model is based on ISO/IEC 25010 quality characteristics and sub-characteristics.

## Quality requirements summary

| ID | Quality requirement | ISO/IEC 25010 characteristic | ISO/IEC 25010 sub-characteristic | Linked QRT |
|---|---|---|---|---|
| QR-01 | Source-level project availability | Maintainability | Modularity | QRT-01 |
| QR-02 | Public evidence privacy safety | Security | Confidentiality | QRT-02 |
| QR-03 | Customer-facing documentation completeness | Usability | Appropriateness recognizability | QRT-03 |

---

## QR-01 — Source-level project availability

### Quality attribute

Maintainability

### ISO/IEC 25010 sub-characteristic

Modularity

### Requirement

The repository must contain the maintained product source files needed to open and inspect the Godot project from source, not only exported builds, reports, and configuration files.

### Scenario

When a developer or reviewer opens the repository, they must be able to find the source-level project entry point and product folders.

### Measurable target

The repository must contain:

- `game/project.godot`, or another documented source-level project entry point;
- product source folders such as `game/scenes/`, `game/scripts/`, `game/assets/`, or documented equivalents;
- root README instructions explaining how to run the project from source.

### Rationale

Previous feedback noted that the repository looked like it contained documentation and configuration only. Keeping source files in the repository makes the project inspectable, maintainable, and consistent with the monorepo expectation.

### Traceability

- Related issue: Add product source and source-level setup to repository
- Related documentation: `README.md`
- Related testing documentation: `docs/testing.md`
- Linked quality requirement test: QRT-01

---

## QR-02 — Public evidence privacy safety

### Quality attribute

Security

### ISO/IEC 25010 sub-characteristic

Confidentiality

### Requirement

Public repository evidence must not expose private customer recordings, credentials, university emails, private access instructions, or customer-identifying evidence.

### Scenario

When Week 4 public report files are committed to the repository, automated checks must detect obvious private or sensitive evidence markers before merge.

### Measurable target

Public report files must not contain obvious private evidence markers such as:

- `password`
- `credential`
- `private recording link`
- `university email`
- `customer email`
- `secret`
- `token`

### Rationale

Assignment evidence must separate public sanitized artifacts from private Moodle-only evidence. This requirement reduces the risk of accidentally committing private customer or access information.

### Traceability

- Related file: `reports/week4/README.md`
- Related documentation: `docs/definition-of-done.md`
- Related quality requirement test: QRT-02

---

## QR-03 — Customer-facing documentation completeness

### Quality attribute

Usability

### ISO/IEC 25010 sub-characteristic

Appropriateness recognizability

### Requirement

The repository must provide clear customer-facing and reviewer-facing documentation for understanding the current increment, accessing the product, and finding Week 4 evidence.

### Scenario

When a customer, TA, or team member opens the repository, they should be able to identify the project purpose, source setup, run instructions, roadmap, Week 4 report, and release evidence without searching through unrelated files.

### Measurable target

The repository must contain and link the following maintained documentation:

- root `README.md`;
- `CHANGELOG.md`;
- `docs/roadmap.md`;
- `docs/definition-of-done.md`;
- `docs/testing.md`;
- `reports/week4/README.md`.

The Week 4 report must include links or TODO placeholders for required evidence that is not yet available.

### Rationale

The project is evaluated through both product increment evidence and repository evidence. Clear documentation makes the project easier to inspect, run, review, and continue.

### Traceability

- Related file: `README.md`
- Related file: `reports/week4/README.md`
- Related file: `docs/roadmap.md`
- Related quality requirement test: QRT-03
