# Changelog

All notable changes to Card Duel Project will be documented in this file.

The project follows a SemVer-based release workflow. Each public release is mapped to a Sprint increment and includes links to the relevant report, run instructions, demo evidence, and release artifacts where applicable.

## [Unreleased]

### Added

- Prepared architecture documentation and ADRs for Assignment 5.
- Added Week 5 report artifacts and UAT planning for Sprint 3.
- Added draft Sprint Review notes and summary placeholders pending customer review.
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

### Customer feedback

- The customer generally approved the Sprint Backlog and MVP v2 direction.
- The customer completed all prepared UAT scenarios without blocking issues.
- The customer approved the project direction with minor comments.
- The customer accepted the pause menu and table card selection progress.
- The customer noted that the blackjack system should be completed before it is presented as a fully working MVP v2 feature.
- The customer confirmed that the team should continue developing the game as a 3D card-duel experience instead of moving toward a simple 2D prototype.
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
