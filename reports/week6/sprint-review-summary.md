# Week 6 Sprint Review Summary

## Sprint

Sprint 4 — Assignment 6 Week 6

## Sprint Goal

Deliver a stable Week 6 trial / handover-candidate release for Card Duel Project, make the current product accessible for customer review, and prepare the repository, documentation, and handover materials for transition readiness.

## Review context

The Week 6 Sprint Review focused on:

- the planned Sprint 4 Goal;
- the Week 6 trial / handover-candidate release;
- customer-facing documentation review;
- transition-readiness findings;
- customer trial or UAT results;
- follow-up work for Week 7.

## Planned customer review focus

The Week 6 customer review focused on three main areas:

1. Product trial — whether the customer could access or inspect the Week 6 trial / handover-candidate version and understand the current gameplay increment.
2. Documentation review — whether README, customer handover guide, run/access instructions, troubleshooting notes, and known limitations were clear enough.
3. Transition readiness — whether the product could realistically reach final transition in Week 7 and what blockers remained.

The team avoided claiming final MVP v3 completion during Week 6. Betting flow and quota-related mechanics were treated as work in progress.

## Participants

| Role | Participant |
|---|---|
| Customer | Customer / stakeholder |
| Team representative | Arthur |
| Product / development contributors | Maria, Sergey, Andrei |
| Documentation / GitHub contributors | Arthur, Danil |
| Note-taker | Arthur |
| Other participants | Not applicable |

Public reports use sanitized participant descriptions where needed. Private identity details are provided only through the Week 6 Moodle PDF if required.

## Demonstrated or reviewed artifacts

| Artifact | Link or status |
|---|---|
| Week 6 trial build | https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing |
| Repository README | [../../README.md](../../README.md) |
| Customer handover guide | [../../docs/customer-handover.md](../../docs/customer-handover.md) |
| Hosted documentation site | https://2ofclubsy.github.io/card-duel-project/ |
| Sprint 4 milestone | https://github.com/2OfClubsy/card-duel-project/milestone/5 |
| Sprint 4 Project view | https://github.com/users/2OfClubsy/projects/1/views/6 |
| Week 6 public report | [README.md](README.md) |

## Product increment reviewed

The Week 6 product increment included the following changes:

- updated game room where the card duel takes place;
- improved blackjack system with active card usage;
- split functionality in the blackjack system;
- early work on betting flow for blackjack rounds;
- early work on quota-related mechanics;
- improved pause menu with settings and save options;
- additional puzzle-related 3D models.

Betting flow and quota-related mechanics were treated as work in progress during Week 6 unless the implementation team confirms that they are stable enough for customer-facing use.

## Sprint 4 Goal review

The Sprint 4 Goal was partially met.

The team prepared the Week 6 trial / handover-candidate documentation, collected concrete customer feedback, and provided a Google Drive build for trial review. The product is available for trial inspection, but final MVP v3 delivery and final transition confirmation remain Week 7 work.

## Week 6 trial release review

The Week 6 build is provided through Google Drive. To run it, the reviewer should download the archived build, extract it, and launch the game `.exe` file.

Build folder:

https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing

The build supports Week 6 trial review and feedback collection. It should not be treated as the final MVP v3 release.

## Customer-facing documentation review

The customer-facing documentation was prepared for trial use and transition-readiness review.

Reviewed documentation areas:

- README;
- customer handover guide;
- run or access instructions;
- troubleshooting notes;
- known limitations;
- hosted documentation site.

The most important documentation result is that the public repository now explains the current trial / handover-candidate status, while private evidence and exact private details remain outside the public repository.

## Transition-readiness findings

The Week 6 review confirmed that the product is not yet at final transition state.

Current transition-readiness findings:

- the product is available for trial review through Google Drive;
- the customer provided concrete improvement requests for Week 7;
- the final game loop still needs completion and verification;
- final MVP v3 release is planned for Week 7;
- final handover level and customer-confirmation status are not confirmed yet;
- the product is not confirmed as independently used or operated on the customer side during Week 6.

## UAT / customer trial summary

| Scenario or activity | Result | Notes |
|---|---|---|
| Customer accesses the Week 6 trial artifact | Available for review | The Week 6 build is provided through Google Drive. |
| Customer starts the product | Available for review | The reviewer should download the archive, extract it, and launch the `.exe` file. |
| Customer reaches the updated game room | Available in Week 6 build | The room where the game takes place was updated during Sprint 4. |
| Customer reaches the main card-duel flow | Available for trial review | The card-duel flow can be inspected through the Week 6 build. |
| Customer observes blackjack improvements | Partially available / needs Week 7 follow-up | Blackjack was improved with active cards and split functionality, but the full game loop still needs completion. |
| Customer observes active card usage or split functionality | Available for trial review | Active card usage and split functionality were added to the blackjack system. |
| Customer reviews pause menu settings and saves | Available for trial review | The pause menu includes settings and save options. |
| Customer reviews documentation for independent use | Reviewed during Week 6 | Documentation review contributed to transition-readiness discussion and Week 7 follow-up planning. |
| Customer identifies follow-up actions for Week 7 | Completed | Customer feedback produced concrete Week 7 follow-up points. |

## Customer feedback and follow-up actions

| Feedback | Response | Follow-up issue or action | Status |
|---|---|---|---|
| Add stronger post-processing | Treat as visual polish request for final MVP v3. | Week 7 follow-up action for post-processing and atmosphere. | Planned |
| Change camera view during gameplay | Investigate top-down camera or redesigned gameplay camera. | Week 7 follow-up action for camera redesign. | Planned |
| Replace pixel-style fonts | Update UI font style to cleaner non-pixel fonts. | Week 7 follow-up action for font update. | Planned |
| Redesign in-game buttons | Make buttons more visual and image-based instead of mostly text-based. | Week 7 follow-up action for UI button redesign. | Planned |
| Finish the game loop | Complete and verify the final gameplay cycle. | Week 7 follow-up action for gameplay loop completion. | Planned |
| Add a monster | Add or integrate a monster to improve atmosphere and final experience. | Week 7 follow-up action for monster integration. | Planned |

## Decisions made

| Decision | Reason |
|---|---|
| Treat Week 6 as trial / handover-candidate, not final MVP v3 | Customer feedback identified several important Week 7 follow-up items. |
| Use the Google Drive build as the Week 6 access artifact | The build is available for download, extraction, and `.exe` launch. |
| Move visual polish, camera, UI, monster, and game-loop improvements into Week 7 follow-up work | These items directly came from customer feedback and are important for final MVP v3. |

## Risks and blockers

| Risk or blocker | Owner | Follow-up |
|---|---|---|
| Full game loop is not finished yet | Implementation team | Complete and verify during Week 7. |
| Camera and UI may reduce usability if not improved | Implementation team | Prioritize camera, fonts, and button redesign during Week 7. |
| Final transition status is not confirmed yet | Whole team | Confirm handover level and customer-confirmation status in Week 7. |
| Build and documentation must stay aligned | Arthur / Danil / implementation team | Update public documentation after final Week 7 changes. |

## Week 7 follow-up direction

Expected Week 7 follow-up work should include:

- customer feedback response;
- visual post-processing improvements;
- gameplay camera redesign;
- font and in-game button UI updates;
- monster integration;
- final game loop completion and verification;
- final handover confirmation;
- final MVP v3 release preparation;
- final Week 7 report and demo evidence.

## Public/private evidence note

This public summary does not include private recording links, exact timecodes, private customer-identifying evidence, credentials, or private access details. Such evidence is provided only through the Week 6 Moodle PDF submission when required.
