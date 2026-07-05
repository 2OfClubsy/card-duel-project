# Roadmap

This roadmap describes the maintained product direction for the Card Duel Project during Sprint 3 / Assignment 5 and after the MVP v2 increment.

The roadmap is a living project artifact. It should be updated when product scope, customer feedback, architecture decisions, deployment model, quality requirements, or process expectations change.

---

## Product direction

Card Duel Project is a 3D card-duel prototype inspired by dark tabletop card-game experiences. The approved product direction focuses on:

- a 3D environment;
- a clear lobby-to-table flow;
- table-centered card interaction;
- a blackjack-inspired gameplay foundation;
- customer-accessible playable increments;
- maintainable architecture and documented development process.

The project must continue to feel like a 3D card-duel experience rather than becoming a simple 2D prototype. This direction follows earlier customer feedback and is documented in the architecture decision to retain the 3D table as the core interaction UI.

---

## Current Sprint — Sprint 3 / Assignment 5

Sprint 3 is the current Assignment 5 Sprint. It focuses on preparing a verifiable MVP v2 increment and strengthening the maintained project evidence.

### Sprint Goal

Deliver a verifiable MVP v2 increment by completing the core blackjack round flow, improving table interaction feedback, and connecting the product changes with architecture, testing, UAT, and release evidence.

### Selected Sprint 3 scope

| Issue | Scope | Reason |
|---|---|---|
| [#87 — Implement round resolution and win/loss condition for Blackjack](https://github.com/2OfClubsy/card-duel-project/issues/87) | Product increment | Addresses the customer request to make the blackjack system more complete before presenting MVP v2 as a working gameplay increment. |
| [#88 — Add visual/audio feedback when drawing cards from the shoe](https://github.com/2OfClubsy/card-duel-project/issues/88) | Product increment | Improves the understandability and responsiveness of the main table interaction. |
| [#91 — Complete Assignment 5 report, UAT, release, and evidence links](https://github.com/2OfClubsy/card-duel-project/issues/91) | Documentation and evidence | Ensures that Assignment 5 evidence is complete, traceable, and separated correctly between public repository artifacts and private Moodle evidence. |

### Sprint 3 value

The selected scope is valuable because it combines product progress with maintainability and verification work:

- customer value: the prototype becomes easier to understand and review as MVP v2;
- product value: blackjack round behavior and card draw feedback improve the playable experience;
- maintainability value: architecture documentation, ADRs, and process documentation become maintained assets;
- quality value: quality requirements, UAT scenarios, testing notes, and Definition of Done are connected to the current increment;
- delivery value: Week 5 report, release, demo, screenshots, and private Moodle evidence can be assembled from traceable artifacts.

---

## MVP v1 — First playable vertical slice

MVP v1 focused on proving the approved product direction and delivering a usable first increment.

Completed MVP v1 scope included:

- start a new game from the main menu;
- enter a 3D lobby;
- look around the lobby;
- interact with the card table;
- see the initial player cards;
- present the prototype primarily as a 3D experience;
- provide a runnable build or access artifact;
- provide clear run instructions;
- verify MVP v1 acceptance criteria.

MVP v1 helped confirm that the 3D card-duel direction was acceptable and should continue into later increments.

---

## MVP v2 — Blackjack flow, interaction feedback, and maintained evidence

MVP v2 is the target increment for Assignment 5. It should improve the product beyond the first vertical slice while keeping the 3D card-duel direction.

### MVP v2 product direction

MVP v2 should include:

- blackjack round progress or round result behavior;
- clearer win/loss/draw/bust direction where supported by the implementation;
- improved card draw feedback from the shoe;
- preserved 3D lobby and table interaction;
- customer-accessible build or source access instructions;
- public sanitized demo video;
- customer UAT and Sprint Review evidence.

### MVP v2 documentation and architecture direction

MVP v2 must also be supported by maintained project documentation:

- [`docs/architecture/README.md`](architecture/README.md) for static, dynamic, and deployment views;
- [`docs/architecture/adr/`](architecture/adr/) for Architecture Decision Records;
- [`docs/development-process.md`](development-process.md) for workflow and configuration management;
- [`docs/quality-requirements.md`](quality-requirements.md) for maintained quality requirements;
- [`docs/quality-requirement-tests.md`](quality-requirement-tests.md) for quality requirement verification;
- [`docs/testing.md`](testing.md) for testing and manual verification strategy;
- [`docs/user-acceptance-tests.md`](user-acceptance-tests.md) for customer UAT scenarios;
- [`docs/definition-of-done.md`](definition-of-done.md) for completion criteria.

### MVP v2 quality direction

For MVP v2, the team should maintain:

- issue-linked Sprint work;
- reviewed Pull Requests;
- active CI checks;
- documented manual verification when automatic checks are not enough;
- quality requirements linked to ADRs;
- UAT scenarios linked to Sprint 3 issues;
- public/private evidence separation;
- release notes and changelog updates.

---

## Customer feedback direction

Customer feedback continues to shape the project direction.

Important feedback and response direction:

| Feedback | Roadmap response |
|---|---|
| The game should stay as a 3D card-duel experience, not a simple 2D prototype. | Keep the 3D lobby and table interaction as the core product direction. This is supported by ADR-0002. |
| The blackjack system should be completed before MVP v2 is presented as fully working. | Prioritize blackjack round result and win/loss condition work in Sprint 3 through issue #87. |
| Card/table interaction should be easier to understand. | Improve card draw feedback through issue #88 and verify it through UAT. |
| Future visual direction could use stronger art references. | Keep this as a future visual refinement item after MVP v2 functionality and evidence are stable. |

Feedback that is not implemented in the current Sprint should remain visible in the Product Backlog or be explicitly deferred with an explanation in the Week 5 report.

---

## Architecture, quality, and process work that must continue later

The Assignment 5 architecture and process artifacts are maintained project assets, not one-time submission files.

Future work should continue to maintain:

- static, dynamic, and deployment architecture views;
- PlantUML diagram sources;
- ADRs for important architecture decisions;
- quality requirements and quality requirement tests;
- Definition of Done;
- testing documentation;
- UAT documentation;
- development process and configuration management documentation;
- changelog and release evidence;
- public/private evidence separation.

The team should update these artifacts when the product scope, architecture, deployment model, workflow, CI configuration, or customer access method changes.

---

## Expected next increment — MVP v3

After MVP v2, the next increment should focus on deeper gameplay clarity, atmosphere, and polish.

Possible MVP v3 improvements:

- improve opponent behavior or add a stronger opponent placeholder;
- improve card visuals and card movement;
- add clearer UI prompts for player actions;
- improve round result feedback and replay flow;
- add basic atmosphere sounds;
- improve table and room environment;
- improve release packaging and customer access;
- extend UAT scenarios for new gameplay behavior;
- add or improve automated verification for critical game logic;
- update ADRs if the architecture changes.

MVP v3 should build on the maintained architecture and quality foundation created in Assignment 5.

---

## Current next steps

For Sprint 3 / Assignment 5, the current next steps are:

- keep Sprint 3 issues, milestone, and Project view updated;
- complete product implementation work for #87 and #88 through the product implementation team;
- complete documentation and evidence work for #91;
- keep architecture documentation and ADR traceability updated;
- update UAT results after the customer session;
- record or link the public sanitized demo video;
- create the Assignment 5 SemVer release mapped to MVP v2;
- add required screenshots to `reports/week5/images/`;
- finalize `reports/week5/README.md` after all links are ready;
- submit private recording links, exact timecodes, credentials, and access details through Moodle only.
