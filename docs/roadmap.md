# Roadmap

This roadmap describes the maintained product direction for Card Duel Project during Assignment 6 Week 6 and the expected follow-up direction for Week 7.

The roadmap is a living project artifact. It should be updated when product scope, customer feedback, architecture decisions, deployment model, quality requirements, access details, or process expectations change.

## Product direction

Card Duel Project is a 3D card-duel prototype inspired by dark tabletop card-game experiences.

The approved product direction focuses on:

- a 3D environment;
- a clear lobby-to-table flow;
- table-centered card interaction;
- a blackjack-inspired gameplay foundation;
- customer-accessible playable increments;
- maintainable architecture and documented development process;
- clear handover and transition evidence.

The project must continue to feel like a 3D card-duel experience rather than becoming a simple 2D prototype.

## Current product state after MVP v2

MVP v2 improved the prototype from a first playable vertical slice into a more complete blackjack-inspired gameplay loop.

The current product state includes:

- random initial card dealing;
- correct total calculation when drawing additional cards;
- bust / loss detection when the player's total exceeds 21;
- pass / end-turn behavior;
- dealer play after the player passes;
- win/loss result resolution;
- ability to start a new game or round after one round ends;
- maintained architecture, testing, UAT, quality, and development-process documentation.

MVP v2 also confirmed that the team should continue the 3D card-duel direction and keep the product focused on a playable, customer-reviewable tabletop experience.

## Current Sprint — Sprint 4 / Assignment 6 Week 6

Sprint 4 is the Week 6 Sprint for Assignment 6.

### Sprint Goal

Deliver a stable Week 6 trial / handover-candidate release for Card Duel Project, make the current product accessible for customer review, and prepare the repository, documentation, and handover materials for transition readiness.

### Selected Sprint 4 scope

| Issue | Scope | Reason |
|---|---|---|
| [#95 — Week 6 documentation and handover update](https://github.com/2OfClubsy/card-duel-project/issues/95) | Documentation and handover | Updates the repository entry point, handover guide, roadmap, contributor guidance, and agent guidance for Week 6 transition readiness. |
| [#96 — Week 6 public report and evidence index](https://github.com/2OfClubsy/card-duel-project/issues/96) | Public report and evidence | Creates the public Week 6 evidence index required for Sprint 4 and Assignment 6. |
| [#98 — Week 6 trial release and changelog](https://github.com/2OfClubsy/card-duel-project/issues/98) | Release and changelog | Prepares release notes, changelog updates, and public evidence for the Week 6 trial / handover-candidate release. |
| [#99 — Week 6 customer review and transition readiness](https://github.com/2OfClubsy/card-duel-project/issues/99) | Customer review and transition readiness | Captures customer documentation review, customer trial or UAT results, transition-readiness discussion, and follow-up actions for Week 7. |

### Sprint 4 value

The selected Sprint 4 scope is valuable because it prepares the product for customer-facing trial use and final transition work:

- customer value: the customer receives a clearer trial version and practical access / handover guidance;
- product value: the current gameplay increment can be reviewed before final delivery;
- documentation value: README, roadmap, handover guide, contributor guidance, and agent guidance become current;
- process value: Sprint 4 work remains traceable through GitHub issues, milestone, Project view, PRs, and reports;
- delivery value: Week 6 report evidence and release evidence can be assembled from inspectable repository artifacts.

## Week 6 trial / handover-candidate release

The Week 6 release is intended to be a stable trial or handover-candidate version.

Expected Week 6 release direction:

- provide a customer-accessible trial artifact;
- keep source access through the GitHub repository;
- update run or access instructions;
- update the changelog with Sprint 4 changes;
- link the release to the Sprint 4 milestone;
- link the release to `docs/customer-handover.md`;
- link the release to `reports/week6/README.md`.

The Week 6 release is not the final MVP v3 release. It is used to support customer trial, documentation review, and transition-readiness feedback.

## Week 7 expected follow-up direction

Week 7 follow-up work will be refined after the Week 6 customer trial and transition-readiness meeting.

Expected Week 7 follow-up categories:

- product fixes or usability improvements discovered during the Week 6 trial;
- documentation updates requested by the customer;
- access, run, or deployment instruction fixes;
- final handover level confirmation;
- customer-confirmation status collection;
- final MVP v3 release preparation;
- final Week 7 public report and private Moodle evidence.

This roadmap does not define a fixed Sprint 5 backlog yet because the most important Week 7 work depends on the Week 6 customer feedback.

## Customer feedback direction

Customer feedback continues to shape the project direction.

Important feedback and response direction:

| Feedback | Roadmap response |
|---|---|
| The game should stay as a 3D card-duel experience, not a simple 2D prototype. | Keep the 3D lobby and table interaction as the core product direction. |
| The blackjack system should be completed before it is presented as a fully working MVP v2 feature. | The MVP v2 gameplay loop was improved with random cards, score calculation, bust behavior, pass/end-turn, dealer play, result resolution, and new round behavior. |
| Card/table interaction should be understandable for the customer. | Verify the Week 6 trial through customer review or UAT and record follow-up issues if interaction remains unclear. |
| Customer-facing documentation must be clear enough for handover. | Maintain README, customer handover guide, run instructions, troubleshooting notes, and known limitations during Week 6 and Week 7. |

Feedback that is not implemented during Week 6 should remain visible as Week 7 follow-up work or be explicitly explained in the Week 6 report.

## Maintained documentation direction

Assignment 6 documentation is maintained, not one-time submission text.

The team should keep the following files current:

- [README.md](../README.md)
- [Customer handover guide](customer-handover.md)
- [Definition of Done](definition-of-done.md)
- [Testing documentation](testing.md)
- [Quality requirements](quality-requirements.md)
- [Quality requirement tests](quality-requirement-tests.md)
- [User acceptance tests](user-acceptance-tests.md)
- [Development process](development-process.md)
- [Architecture documentation](architecture/README.md)

These artifacts should be updated when product access, setup steps, release process, workflow expectations, architecture, tests, UAT scenarios, limitations, or transition status change.

## Current next steps for Week 6

The current Week 6 next steps are:

- keep Sprint 4 issues, milestone, and Project view updated;
- update the public repository entry point;
- update the customer handover guide;
- update contributor and agent guidance;
- prepare Week 6 public report files;
- prepare the Week 6 trial / handover-candidate release;
- update the changelog;
- collect customer documentation review and transition-readiness feedback;
- convert customer feedback into traceable Week 7 follow-up actions;
- keep private recordings, credentials, exact timecodes, and private access details outside the public repository.
