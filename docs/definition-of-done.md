# Definition of Done

This document defines the shared minimum completion standard for Card Duel Project.

A Product Backlog Item may be marked as `Done` only when all required conditions below are satisfied.

This Definition of Done is a maintained project asset. It must continue to apply during later project work unless it is updated with stronger or more relevant quality gates.

## General completion rules

A PBI is Done only when:

- The implementation, documentation, testing, quality, or release work described in the issue is complete.
- The issue has clear acceptance criteria.
- All acceptance criteria are verified before merge.
- Verification evidence is recorded in the linked pull request, issue, CI run, testing documentation, or Week report where applicable.
- The work is connected to an issue-linked branch and pull request.
- The pull request references the related issue using `Closes #...`, `Fixes #...`, or `Part of #...`.
- The pull request is reviewed and approved by another team member who is not the implementer.
- Required CI checks pass before merge.
- The pull request is merged into the default branch using the repository workflow.
- The issue Work Status is updated to `Done` only after the work satisfies this Definition of Done.

## Code and implementation rules

For implementation PBIs, the work is Done only when:

- The feature works in the MVP build or relevant development environment.
- The change does not break existing MVP functionality.
- The implementation is understandable and maintainable for the team.
- Required assets, scenes, scripts, source files, or configuration files are included in the repository where applicable.
- Source-level setup remains available in the repository, not only through external build links.
- Generated build artifacts, cache files, and unnecessary temporary files are not committed unless intentionally required and documented.

## Source-level setup rules

For product source and setup PBIs, the work is Done only when:

- The repository contains the maintained product source files.
- The repository contains `game/project.godot` or another documented source-level project entry point.
- Product folders such as `game/scenes/`, `game/scripts/`, `game/assets/`, or equivalent source directories are included where applicable.
- The root `README.md` explains how to run the project from source.
- The root `README.md` explains the repository structure.
- The Week 4 report links to the source-level setup instructions.

## Testing and verification rules

For Sprint PBIs:

- Acceptance criteria must be checked before merge.
- Relevant automated tests must pass before merge.
- Unit tests should cover important product logic where possible.
- Integration tests should cover important interactions between project components where possible.
- Manual testing evidence must be written in the pull request, issue, or testing documentation when automated testing is not sufficient.
- Bugs or incomplete behavior discovered during verification must be documented as follow-up issues or fixed before marking the PBI Done.
- If a product area cannot be tested automatically yet, the limitation must be documented in `docs/testing.md`.

## Quality requirement test rules

For PBIs related to Assignment 4 and later quality work:

- Relevant automated quality requirement tests must pass.
- Quality requirement tests must be linked from `docs/quality-requirement-tests.md`.
- Each quality requirement should have at least one linked quality requirement test.
- If a quality requirement test is replaced later, the replacement must be documented and should be equivalent or stronger.
- Quality requirement tests must be treated as maintained project assets, not one-time submission evidence.

## CI rules

A PBI is Done only when required CI checks pass.

CI should include relevant checks such as:

- automated tests;
- automated quality requirement tests;
- repository evidence checks;
- public/private evidence safety checks;
- coverage checks where applicable;
- additional QA checks required for the Sprint.

Failing CI checks must be fixed before merge unless there is a documented and approved exception.

## Coverage expectations

For Assignment 4 and later work:

- Critical modules should have at least 30% automated line coverage where coverage measurement is technically applicable.
- If line coverage is not technically applicable to a project area, the limitation must be explained in `docs/testing.md`.
- Coverage expectations should be updated when the product stack, test framework, or critical modules change.
- Global repository coverage may be lower if the team explains why and still covers critical modules.

## Documentation rules

Documentation must be updated when the change affects:

- how to access or run the project;
- source-level setup;
- repository structure;
- delivered MVP scope;
- Product Backlog or Sprint Backlog traceability;
- customer-facing behavior;
- quality requirements;
- quality requirement tests;
- testing strategy;
- CI configuration;
- release or deployment process;
- customer-facing evidence.

## Changelog rule

For every user-visible change, `CHANGELOG.md` must be updated before the related PBI can be marked as `Done`.

If the change is not user-visible, the pull request may explicitly state:

```text
No user-visible change.
