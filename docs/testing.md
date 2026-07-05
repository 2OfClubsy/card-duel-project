# Testing Documentation

This document describes the testing strategy for Card Duel Project.

The testing strategy is a maintained project asset. Tests, CI checks, quality requirement tests, and coverage expectations added for Assignment 4 should continue to apply during later project work unless they are replaced with documented equivalent or stronger checks.

## Testing goals

The testing goals for Assignment 4 are:

- verify important product logic automatically where possible;
- verify important interactions between project components where possible;
- verify quality requirements through automated quality requirement tests;
- keep repository evidence inspectable through CI;
- prevent public/private evidence handling mistakes;
- document testing limitations clearly when full automation is not yet possible.

## Product technology

Card Duel Project is developed as a Godot-based 3D card-duel prototype.

The source project is stored in the `game/` directory.

Required editor version:

```text
Godot 4.6.stable
```

Expected source structure:

```text
game/
├── project.godot
├── Assets/
├── Scenes/
├── Scripts/
├── Shaders/
└── Themes/
```

If the exact structure changes, this document and the root `README.md` must be updated.

## Critical modules

The current critical project areas are:

| Critical area | Reason it is critical | Coverage expectation |
|---|---|---|
| Source-level project setup | Reviewers and developers must be able to open the project from source. | Automated repository structure check |
| Public Week 4 evidence | Public evidence must not expose private customer or access information. | Automated privacy marker check |
| Required documentation | Assignment 4 evidence and later project work depend on maintained documentation. | Automated file presence check |
| Repository quality check script | CI depends on this script to verify repository evidence and quality gates. | Covered by Python unit tests |
| Core gameplay scripts | Player flow, table interaction, and card behavior are central to the MVP. | At least 30% line coverage when a Godot test framework is available |

## Unit tests

Unit tests should verify important isolated product logic.

Current automated unit tests cover repository quality checks, including:

- required documentation presence;
- source-level project setup detection;
- public/private evidence privacy markers;
- exported build artifact detection.

Planned Godot unit test targets:

- card selection logic;
- card play validation;
- round result calculation;
- state changes related to lobby-to-table flow.

Godot gameplay unit tests require a compatible Godot test framework. Until that framework is configured, the project uses repository-level automated tests and manual gameplay verification as maintained evidence.

## Integration tests

Integration tests should verify important interactions between components.

Current integration-style checks verify that repository documentation, source setup, and public evidence rules can be checked together in CI.

Planned Godot integration test targets:

- main menu to lobby flow;
- lobby camera/look-around behavior;
- table interaction flow;
- card display after table interaction.

If full Godot scene integration testing is not available yet, this limitation must be documented and replaced by repository-level automated checks until Godot testing is configured.

## Automated quality requirement tests

Automated quality requirement tests are documented in:

```text
docs/quality-requirement-tests.md
```

Assignment 4 quality requirement tests include:

| QRT | Purpose | Automated check |
|---|---|---|
| QRT-01 | Verify source-level project availability. | Repository source-level setup check |
| QRT-02 | Verify public evidence privacy safety. | Public evidence privacy marker check |
| QRT-03 | Verify customer-facing documentation completeness. | Required documentation presence check |

These checks should run in CI.

## Coverage expectations

Assignment 4 requires critical modules to have at least 30% automated line coverage unless a TA-approved exception or documented technical limitation applies.

Current coverage approach:

- repository evidence scripts are covered by Python unit tests;
- source-level setup is verified by an automated repository structure check;
- public evidence privacy is verified by an automated privacy marker check;
- required documentation is verified by an automated file presence check;
- Godot gameplay script coverage depends on adding a compatible Godot test framework.

Critical module coverage status:

| Module / area | Expected coverage | Current status |
|---|---:|---|
| Repository quality check script | 30%+ where line coverage tooling is available | Covered by Python unit tests |
| Source-level project setup check | Automated pass/fail check | Active in CI |
| Public evidence privacy check | Automated pass/fail check | Active in CI |
| Required documentation check | Automated pass/fail check | Active in CI |
| Godot gameplay scripts | 30%+ when test framework is configured | Planned follow-up work |

## CI checks

CI should run on:

- pull requests;
- pushes to the default branch.

Current or planned CI checks:

- link checking with Lychee;
- Python unit tests for repository quality checks;
- required documentation presence check;
- public/private evidence safety check;
- exported build artifact check;
- source-level project setup check;
- coverage reporting where technically available.

## MVP v2 testing notes

The MVP v2 testing scope now includes visual 3D interaction verification and architecture validation. This means manual or automated checks should confirm the card shoe interaction, table feedback, and the architecture documentation against the current design.

## Additional QA check

The Assignment 4 additional QA check must be distinct from link checking, formatting, type checking, build, unit tests, integration tests, coverage, and QRTs.

Selected additional QA check:

```text
Public evidence wording check
```

Purpose:

The check reduces the risk of committing private or instructor-only evidence into the public repository.

Risk addressed:

The project contains public report files and private Moodle-only evidence. Mixing these can expose private customer recordings, access instructions, credentials, or identifying details.

Important limitations:

- this check can detect obvious risky words;
- it cannot prove that all private information is absent;
- human review is still required before merge.

## Manual testing

Manual testing is still useful for the Godot prototype because some 3D interactions are difficult to automate quickly.

Manual testing should record:

- tested build or source version;
- tested scenario;
- expected result;
- actual result;
- pass/fail status;
- follow-up issue if needed.

Manual testing does not replace required automated checks where automation is feasible.

## Known limitations

Current known limitations:

- full Godot gameplay test automation requires a compatible Godot test framework;
- line coverage for Godot scripts may require additional test framework setup;
- repository-level checks do not replace customer UAT;
- public evidence privacy checks are heuristic and require human review.

## Maintenance rules

Later project work must keep tests and CI checks active.

If the product stack, source structure, quality requirements, or CI configuration changes, the team must update:

- `docs/testing.md`;
- `docs/quality-requirements.md`;
- `docs/quality-requirement-tests.md`;
- `docs/definition-of-done.md`;
- `.github/workflows/ci.yml`;
- Week report evidence where applicable.
