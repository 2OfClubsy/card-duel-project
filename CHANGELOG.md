# Changelog

All notable changes to Card Duel Project will be documented in this file.

The project follows a SemVer-based release workflow. Each public release is mapped to a Sprint increment and includes links to the relevant report, run instructions, demo evidence, and release artifacts where applicable.

## [Unreleased]

## [v0.3.0-week6-trial] - 2026-07-12

### Added

- Added Week 6 trial / handover-candidate build access for Assignment 6 Sprint 4.
- Added customer handover guidance for the Week 6 trial stage.
- Added public Week 6 report evidence structure under `reports/week6/`.
- Added Week 6 UAT scenarios and updated UAT results.
- Added Sprint Review summary and sanitized Sprint Review notes for Week 6.
- Added contributor and agent guidance through `CONTRIBUTING.md` and `AGENTS.md`.
- Added additional puzzle-related 3D models for future gameplay expansion.

### Changed

- Updated the main game room where the card duel takes place.
- Improved the blackjack system with active card usage.
- Added split functionality to the blackjack system.
- Improved the pause menu with settings and save options.
- Updated the repository `README.md` as the main public entry point for customer and TA review.
- Updated `docs/customer-handover.md` with Week 6 build access, run steps, limitations, and customer feedback.
- Updated `docs/roadmap.md` to reflect the Week 6 trial release and expected Week 7 follow-up direction.
- Updated Week 6 public report evidence with customer feedback, build access, transition-readiness findings, UAT status, and screenshot evidence.

### In progress

- Started work on betting flow for blackjack rounds.
- Started work on quota-related mechanics.

These betting and quota-related mechanics are treated as work in progress during Week 6 and should not be presented as fully completed stable customer-facing functionality until verified by the implementation team.

### Customer feedback

The Week 6 customer review produced the following follow-up requests for Week 7:

- add stronger post-processing;
- change or redesign the gameplay camera view, possibly to a top-down view;
- replace pixel-style fonts with cleaner non-pixel fonts;
- redesign in-game buttons to use larger image-based UI elements instead of mostly text;
- finish the full game loop;
- add or integrate a monster to strengthen the game atmosphere.

### Product access

The Week 6 build and demo materials are provided through Google Drive:

https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing

Public-safe run steps:

1. Open the Google Drive folder.
2. Download the archived build.
3. Extract the archive.
4. Open the extracted folder.
5. Run the game `.exe` file.

### Release notes

- This release is intended as the Week 6 trial / handover-candidate release for Assignment 6.
- This release is not the final MVP v3 release.
- Final MVP v3 delivery and transition confirmation are planned for Week 7 after customer feedback and follow-up work.
- Private recordings, exact timecodes, credentials, and customer-identifying evidence are not included in the public repository.

## [v0.2.0] - 2026-07-05

### Added

- Prepared architecture documentation and ADRs for Assignment 5.
- Added Week 5 report artifacts and UAT planning for Sprint 3.
- Added Sprint Review notes and summary for the Week 5 customer review.
- Added quality requirement and testing documentation references for MVP v2 planning.
- Added random initial card dealing instead of using one fixed starting card.
- Added correct score calculation when the player draws additional cards.
- Added bust/loss detection when the player's total score exceeds 21.
- Added pass/end-turn behavior so the player can finish their turn.
- Added dealer turn after the player passes.
- Added win/loss result resolution after comparing the player and dealer outcomes.
- Added the ability to start a new game after a round ends.
- Added Assignment 5 maintained documentation updates for architecture, ADR traceability, development process, UAT planning, roadmap, and hosted documentation setup.

### Changed

- Updated MVP v2 documentation to reflect Sprint 3 / Assignment 5 scope.
- Updated UAT scenarios for MVP v2 gameplay verification.
- Updated architecture documentation with static, dynamic, and deployment views.
- Updated ADRs to link architecture decisions with quality requirements.
- Updated roadmap to describe Sprint 3, MVP v2, and the next expected increment.
- Updated root README links to maintained Assignment 5 documentation.
- Updated the project evidence structure to support hosted documentation and public report traceability.

### Customer feedback

- The customer generally approved the Sprint Backlog and MVP v2 direction.
- The customer completed all prepared UAT scenarios without blocking issues.
- The customer approved the project direction with minor comments.
- The customer accepted the pause menu and table card selection progress.
- The customer noted that the blackjack system should be completed before it is presented as a fully working MVP v2 feature.
- The customer confirmed that the team should continue developing the game as a 3D card-duel experience instead of moving toward a simple 2D prototype.

### Release notes

- This release represents the Assignment 5 / Sprint 3 MVP v2 increment.
- The main focus was completing the core blackjack loop, strengthening architecture documentation, and preparing quality and UAT evidence.
- Final product handover was not completed in this release and remained planned for Assignment 6 and Week 7 follow-up work.

## [v0.1.0] - 2026-06-19

### Added

- Created the issue-based Product Backlog for Assignment 3.
- Migrated active user stories from Assignment 2 into GitHub Issues.
- Added stable user-story traceability through `docs/user-stories.md`.
- Added Product Backlog, Sprint Backlog, and MVP v1 Scope views in GitHub Projects.
- Added Assignment 3 issue templates for User Stories, Other PBIs, Course Tasks, and Bug Reports.
- Added an extended pull request template with linked issue, acceptance criteria verification, testing evidence, changelog, and reviewer checklist sections.
- Added `docs/definition-of-done.md` with the team's shared completion rules.
- Added `docs/roadmap.md` with MVP v1, MVP v2, and future development direction.
- Added customer review notes and summary for the offline Week 3 Sprint Review.
- Added MVP v1 access and run instructions.
- Added MVP v1 release evidence and public report evidence.

### Changed

- Updated the repository workflow to use issue-linked branches and reviewed pull requests.
- Refined MVP v1 scope around the approved 3D card-duel prototype direction.
- Prepared the MVP v1 increment as a runnable Windows build.

### Customer feedback

- The customer approved the Product Backlog, Sprint Backlog, MVP v1 Scope, user stories, and acceptance criteria during the Week 3 offline Sprint Review.
- The customer mentioned that art references could be added later for a more complete visual direction, but this was optional and not required for MVP v1 approval.
