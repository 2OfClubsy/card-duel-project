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
- Product folders such as `game/Assets/`, `game/Scenes/`, `game/Scripts/`, or equivalent source directories are included where applicable.
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

MVP v2 changes must pass the repository CI checks before merge.

## UAT rules

Customer UAT scenarios must be approved by the customer for the relevant Sprint increment. Work is not considered complete until UAT approval evidence is documented in the issue, pull request, or sprint report.

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
```

Released changes must be moved from `[Unreleased]` into a dated SemVer release section when a release is created.

## Public and private evidence handling

Public repository evidence must be sanitized.

The following evidence must not be committed publicly:

- private customer recordings;
- exact private recording timecodes;
- private credentials;
- private access instructions;
- university emails;
- customer-identifying evidence;
- private consent evidence;
- confidential customer information.

Moodle-only evidence must be submitted privately through Moodle and referenced in the public repository only in sanitized form.

## Customer review and UAT rules

For customer review and UAT PBIs, the work is Done only when:

- customer UAT scenarios are documented;
- Week 4 UAT execution results are recorded;
- customer feedback is summarized in sanitized public form;
- private recording links are kept out of the public repository;
- transcript or notes publication status is handled consistently across all Week 4 files;
- resulting feedback is linked to PBIs or explicitly deferred with explanation.

## Release readiness rules

For release-related PBIs, Done also requires:

- the release points to a commit on the protected default branch;
- the release uses a SemVer tag prefixed with `v`;
- the release identifies the Sprint increment it maps to;
- the release links to the Sprint milestone;
- the release links to run instructions or deployment access;
- the release links to the public sanitized demo video;
- the release links to the Week report;
- release evidence is linked from `reports/week4/README.md`.

## Assignment 4 maintained quality gates

For Assignment 4 and later work, the following gates are maintained project expectations:

- issue-linked pull requests;
- review by another team member;
- passing CI checks;
- automated tests where applicable;
- automated quality requirement tests;
- coverage expectations for critical modules;
- updated testing documentation;
- updated Definition of Done when the project stack or quality gates change;
- changelog updates for user-visible changes;
- sanitized public evidence;
- source-level product setup in the repository.

## When Done cannot be fully satisfied

If a Done criterion cannot be satisfied because of a technical limitation, missing access, or approved exception, the team must:

- document the limitation;
- explain the reason;
- link follow-up work where needed;
- avoid marking incomplete work as Done unless the exception is explicitly accepted.

---

## Assignment 5 / MVP v2 Definition of Done update

For Assignment 5, a Sprint 3 item is considered Done only when:

- the linked issue has clear acceptance criteria;
- the implementation or documentation change satisfies the acceptance criteria;
- the PR is linked to the issue;
- the PR is reviewed by a team member different from the implementer;
- relevant CI checks pass, or manual verification is documented when automatic checks are not enough;
- related maintained documentation is updated;
- public and private evidence are separated correctly;
- no private customer recordings, credentials, private access links, exact private timecodes, or consent evidence are committed publicly;
- release or report links are updated if the item affects MVP v2 delivery evidence.

For product changes, Done also means that the change can be demonstrated during UAT, Sprint Review, or the public sanitized demo video.

For documentation and evidence changes, Done means that the artifact is readable, linked from the expected place, and consistent with the current Sprint 3 / MVP v2 status.
