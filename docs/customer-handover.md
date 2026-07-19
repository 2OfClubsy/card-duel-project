# Customer Handover Guide

This document describes the current actual handover state of Card Duel Project for Assignment 6 Week 7.

It is intended for the customer, TA, and course reviewers who need to understand how the current product can be accessed, reviewed, and maintained.

## Current handover stage

Current stage: Week 7 final delivery in progress

Target final version: MVP v3

Planned handover level:

Ready for independent use

Planned customer-confirmation status:

Accepted with follow-up items

These values must be confirmed during the Week 7 customer meeting. If the customer gives a different response, this document must be updated honestly.

## Product access

### Final Week 7 MVP v3 build

TODO: add new Week 7 Google Drive build link after the final build is uploaded.

Expected build format:

- archived Windows build;
- includes `.exe` file;
- reviewer downloads the archive, extracts it, and runs the `.exe` file.

### Week 6 trial build

Week 6 trial / handover-candidate build:

https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing

Week 6 release:

https://github.com/2OfClubsy/card-duel-project/releases/tag/v0.3.0-week6-trial

### Source repository

https://github.com/2OfClubsy/card-duel-project

### Hosted documentation site

https://2ofclubsy.github.io/card-duel-project/

## What is currently available in MVP v3

The expected final Week 7 / MVP v3 product includes:

- working betting system where the player can place money before playing;
- working quota system with goals that must be completed during gameplay;
- inventory system for collected items;
- item usage for puzzle-solving;
- interactive environment objects that require correct interaction;
- monster model;
- monster dialogue and player interaction;
- music and sound effects;
- adjustable audio settings;
- changed fonts;
- more visual in-game buttons;
- changed gameplay camera view;
- saving and loading system.

This section must be checked again after the final build is tested.

## Run instructions

### Run the final Week 7 build

1. Open the final Week 7 Google Drive build folder.
2. Download the archived build.
3. Extract the archive to a local folder.
4. Open the extracted folder.
5. Run the game `.exe` file.

Expected result: the final MVP v3 build starts and the reviewer can inspect the final product state.

### Run from source

Required editor version: Godot 4.6.stable

Steps:

1. Clone or download the repository.
2. Open Godot 4.6.stable.
3. Choose Import or Open.
4. Select `game/project.godot`.
5. Open the project.
6. Run the main scene from the Godot editor.

Expected result: the project opens in Godot and the current Card Duel prototype can be run from the editor.

## Maintained documentation

| Document | Purpose |
|---|---|
| [README.md](../README.md) | Main public entry point for repository visitors. |
| [Roadmap](roadmap.md) | Current course outcome, Sprint 5 direction, and MVP v3 state. |
| [User acceptance tests](user-acceptance-tests.md) | UAT scenarios and result summaries. |
| [Testing documentation](testing.md) | Verification approach. |
| [Quality requirements](quality-requirements.md) | Maintained quality requirements. |
| [Quality requirement tests](quality-requirement-tests.md) | Quality verification documentation. |
| [Definition of Done](definition-of-done.md) | Completion expectations. |
| [Development process](development-process.md) | Workflow and process notes. |
| [Architecture documentation](architecture/README.md) | Static, dynamic, and deployment architecture views. |

## Ownership and access arrangements

Current repository ownership:

The repository is currently retained and maintained by the student team through the GitHub repository owner.

Current customer access arrangement:

The customer receives access to the final Week 7 MVP v3 build through a Google Drive artifact and to public documentation through the GitHub repository and hosted documentation site.

Current deployment / operation arrangement:

The product is provided as a downloadable archived Windows build with an `.exe` file. It is not currently confirmed as deployed or operated on the customer side.

Current transition scope:

- The team provides the final MVP v3 build artifact.
- The team provides public repository documentation.
- The team provides the customer handover guide.
- The customer can download, extract, and run the build independently.
- Final customer confirmation will be collected during the Week 7 meeting.
- Stronger transition levels must be claimed only if supported by actual customer evidence.

## Configuration and secrets handling

The current public repository must not contain:

- passwords;
- private tokens;
- private customer contact details;
- private recording links;
- exact private timecodes;
- private access credentials;
- private consent evidence.

Current known public configuration notes:

No public secret values are required for running the Godot source project from the repository.

If future deployment or external services require environment variables or secrets, they must be documented by name and purpose only, without exposing their values.

## Verification steps

Before final submission, the team should verify:

1. The final build link is accessible.
2. The build archive can be downloaded.
3. The archive can be extracted.
4. The `.exe` file starts the game.
5. The main menu opens.
6. The main lobby is visible.
7. The updated gameplay camera is visible.
8. The player can place a bet.
9. The quota system is visible or understandable.
10. The player can collect items.
11. Inventory is visible.
12. Inventory items can be used for puzzle-solving where implemented.
13. Environment objects require interaction where implemented.
14. Monster model is visible.
15. Monster dialogue or interaction is visible.
16. Music and sound effects work.
17. Audio settings can be adjusted.
18. Fonts are changed from the previous pixel-style version.
19. In-game buttons are more visual.
20. Save and load functionality can be inspected.
21. Public documentation links are accessible.
22. Week 7 report links final evidence.
23. Final release links the build, report, handover guide, and demo video.

## Troubleshooting

### The build does not start

Check that the downloaded build archive was fully extracted before running the executable. Do not run the executable directly from inside an archive.

### The project does not open in Godot

Check that the selected file is `game/project.godot`.

Also check that the Godot version is compatible with the required editor version listed in this guide.

### The documentation link does not open

Use the repository documentation files directly if the hosted GitHub Pages site is temporarily unavailable.

Main repository documentation entry point: README.md

Main handover entry point: docs/customer-handover.md

## Known limitations at Week 7

Current known limitations before final confirmation:

- final Week 7 build link is not added yet;
- final public sanitized demo video link is not added yet;
- final MVP v3 release is not created yet;
- final customer confirmation is not recorded yet;
- customer-side deployment or operation is not confirmed yet.

Possible remaining product follow-up items must be updated after the Week 7 customer meeting.

## Week 6 feedback response

| Week 6 feedback | Week 7 response |
|---|---|
| Add stronger post-processing | Not implemented in Week 7. The team removed post-processing from Sprint 5 scope and keeps it as a remaining limitation / possible future improvement. |
| Change or redesign gameplay camera | Gameplay camera view was changed. |
| Replace pixel-style fonts | Fonts were changed. |
| Redesign in-game buttons | More visual buttons were added. |
| Finish the full game loop | Final game loop is part of MVP v3 completion work. |
| Add a monster | Monster content is being added for Week 7. Final status must be confirmed after the final build is tested. |

## Final transition confirmation

The Week 7 customer meeting is planned for:

2026-07-19 at 20:30

Planned meeting evidence:

- recording: yes;
- note-taker: Sergey;
- customer will watch the demo and try the final build.

During the meeting, the team must confirm:

- whether the customer can access the final build;
- whether the customer can run the product with the provided instructions;
- whether the product is ready for independent use;
- whether the customer accepts the current handover documentation;
- whether the customer-confirmation status is Accepted, Accepted with follow-up items, or Not yet accepted;
- what limitations or follow-up items remain.

## Support expectations

During final submission, the team remains responsible for:

- keeping the final build link accessible until grading is complete;
- keeping public documentation links accessible;
- answering customer or TA questions about access and run instructions;
- preserving private evidence only in Moodle;
- updating this document if final transition status changes before submission.

After final delivery, support expectations depend on the customer-confirmation status and any remaining follow-up items.

## Public/private evidence note

This public handover guide does not include private recording links, exact private timecodes, credentials, customer-identifying details, private access instructions, or consent evidence.

Private evidence is submitted through Moodle only where required.
