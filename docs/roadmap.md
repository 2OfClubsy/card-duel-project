# Roadmap

This roadmap describes the planned development direction for Card Duel Project after Assignment 3 backlog refinement and during the Assignment 4 Sprint.

## Product direction

Card Duel Project is a 3D card-duel prototype inspired by dark tabletop card-game experiences. The approved direction focuses on a 3D environment, a clear lobby-to-table flow, and a card duel setup that can be expanded into deeper gameplay in later MVP versions.

The project direction after MVP v1 is to keep the prototype customer-accessible while improving product reliability, quality evidence, and the ability to verify important behavior through automated tests and CI checks.

## Current Sprint — Sprint 3 / Assignment 5

Sprint 3 is focused on finishing the MVP v2 implementation and hardening the development assets for customer review.

### Sprint Goal

Finish the core 3D blackjack loop, improve table card interaction feedback, and harden the architecture documentation and quality evidence.

### Sprint focus

The Assignment 5 Sprint focuses on:

- finishing the core 3D blackjack loop;
- improving table card interaction feedback;
- hardening architecture documentation and ADRs;
- defining quality requirements and UAT scenarios for the updated MVP;
- updating testing documentation and CI checks to cover the new game flow;
- preparing the repository evidence for Assignment 5 review.

### Expected Sprint increment

The expected Sprint increment is a more complete MVP v2 candidate with a finished blackjack loop, improved interaction feedback, and maintained architecture evidence.

## MVP v1 — First playable vertical slice

MVP v1 focused on proving the core approved direction and delivering a usable first increment.

Completed MVP v1 scope included:

- start a new game from the main menu;
- enter a 3D lobby;
- look around the lobby;
- interact with the card table;
- see the initial player cards;
- present the prototype primarily as a 3D experience;
- provide a runnable Windows build;
- provide clear run instructions;
- verify MVP v1 acceptance criteria.

MVP v1 was reviewed with the customer during the Week 3 Sprint Review. The customer approved the backlog structure, backlog content, user stories, acceptance criteria, and MVP v1 scope as sufficient for the approval mark.

## MVP v2 — Finished core blackjack loop, improved feedback, and hardened architecture

MVP v2 should finish the core 3D blackjack loop, improve table card interaction feedback, and harden the architecture documentation and decision records.

Planned MVP v2 product direction:

- finish the core 3D blackjack loop with win/loss resolution;
- improve table card interaction feedback and reliability;
- harden architecture documentation and ADR traceability;
- preserve the 3D card-duel experience and the table interaction flow;
- ensure the prototype remains customer-accessible for UAT and review.

Planned MVP v2 quality direction:

- maintain documented quality requirements;
- keep automated quality requirement tests linked to quality requirements;
- keep unit and integration tests passing;
- keep CI checks active for future pull requests;
- preserve testing and coverage evidence for critical modules;
- update the Definition of Done when the product stack or quality gates change.

Planned MVP v2 quality direction:

- maintain documented quality requirements;
- keep automated quality requirement tests linked to quality requirements;
- keep unit and integration tests passing;
- keep CI checks active for future pull requests;
- preserve testing and coverage evidence for critical modules;
- update the Definition of Done when the product stack or quality gates change.

## MVP v3 — Gameplay polish and atmosphere

MVP v3 should improve the prototype quality, atmosphere, and gameplay clarity.

Possible MVP v3 improvements:

- add basic atmosphere sounds;
- improve card visuals;
- improve lobby and table environment;
- add clearer UI prompts;
- add more complete game loop logic;
- improve opponent behavior;
- add balance and replayability improvements;
- improve release packaging and customer access if needed;
- add opponent behavior and audio polish as the next expected increment.

## Customer feedback direction

During the Week 3 offline Sprint Review, the customer reviewed the Product Backlog, Sprint Backlog, MVP v1 Scope, user stories, and acceptance criteria.

The customer approved the current backlog structure, backlog content, user stories, acceptance criteria, and MVP v1 scope as sufficient for the approval mark.

The customer also mentioned that art references could be added later for a more complete visual direction. This suggestion is useful for future visual refinement but is not the main risk addressed in the Assignment 4 Sprint.

For Assignment 4, customer feedback is tracked through Week 4 feedback response evidence, UAT scenarios, and Sprint Review results. Feedback that is not implemented during the Sprint should remain visible in the Product Backlog or be explicitly deferred with an explanation.

## Quality and automation work that must continue later

The quality and automation work created during Assignment 4 is not temporary submission evidence. It must remain part of the maintained project assets.

Future PBIs should continue to follow these rules:

- important changes should be linked to issues;
- pull requests should be reviewed by another team member;
- relevant automated tests should pass before merge;
- automated quality requirement tests should remain active or be replaced with stronger documented checks;
- CI should remain enabled for pull requests and the default branch;
- the Definition of Done should continue to require acceptance criteria verification, review, CI, tests, quality requirement tests, and changelog updates for user-visible changes;
- testing documentation should be updated when the testing strategy changes;
- public evidence should stay sanitized;
- private customer recordings, credentials, university emails, and access details should not be committed publicly.

## Expected next Sprint

The next Sprint should build on the Assignment 4 quality foundation and continue MVP v2 gameplay work.

Expected next Sprint direction:

- implement or improve basic card selection;
- implement or improve playing a selected card;
- add opponent placeholder behavior or basic opponent interaction;
- improve round result feedback;
- refine customer-facing access or release packaging;
- update UAT scenarios based on Week 4 customer feedback;
- keep automated tests and CI checks passing;
- extend quality requirements and quality requirement tests when new product risks appear.

## Current next steps

- Finish Assignment 4 Sprint PBIs in the `Sprint 2 - Assignment 4` milestone.
- Keep the Sprint Backlog view updated.
- Complete quality requirements and quality requirement tests.
- Add automated unit and integration tests.
- Configure CI and additional QA checks.
- Update the Definition of Done and testing documentation.
- Conduct customer UAT and Sprint Review.
- Prepare the Week 4 public report.
- Create the Assignment 4 SemVer release.
- Continue refining MVP v2 backlog items for the next Sprint.
