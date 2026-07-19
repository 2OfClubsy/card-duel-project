# User Acceptance Tests

This document contains maintained customer User Acceptance Test scenarios for the Card Duel Project.

For Assignment 5, the UAT focuses on Sprint 3 and the MVP v2 increment. The scenarios are designed to let the customer check whether the current product direction, table interaction, blackjack round flow, and card draw feedback match the expected product value.

Private recording links, exact private timecodes, credentials, customer-identifying evidence, and consent evidence must not be committed to the public repository. They are submitted privately through Moodle only.

---

## Session information

| Field | Value |
|---|---|
| Project | Card Duel Project |
| Team | Team #31 |
| Sprint | Sprint 3 — Assignment 5 |
| Target increment | MVP v2 |
| Session type | Customer UAT and Sprint Review |
| Customer execution status | Planned |
| Recording permission | To be asked before the session |
| Transcript / notes publication permission | To be asked before the session |
| Public repository evidence | Sanitized scenario descriptions and sanitized result summary only |
| Private evidence | Recording link, exact timecodes, consent evidence, private access details submitted through Moodle only |

---

## UAT scope

The Week 5 UAT focuses on the MVP v2 increment and selected Sprint 3 work.

The customer should check:

- whether the prototype still follows the approved 3D card-duel direction;
- whether the customer can understand the table-centered interaction model;
- whether the card draw interaction provides understandable feedback;
- whether the blackjack round result can be observed or explained through the current MVP v2 build;
- whether the product is acceptable as the next increment after MVP v1.

---

## Active Week 5 UAT scenarios

### UAT-MVP2-01 — Blackjack round resolution

| Field | Description |
|---|---|
| Goal | Verify that the player can observe or complete a blackjack round and understand the result. |
| Linked issue / PBI | [#87 — Implement round resolution and win/loss condition for Blackjack](https://github.com/2OfClubsy/card-duel-project/issues/87) |
| Preconditions | The MVP v2 build or source project is available. The table interaction area can be opened. |
| User role | Customer / player |
| Priority | Must have |

#### Steps

1. Start the Card Duel prototype.
2. Enter the table interaction area.
3. Draw or observe cards in the blackjack flow.
4. Continue until the round result can be resolved or demonstrated.
5. Confirm whether the result is understandable to the player.

#### Expected result

The customer can understand the blackjack round result, such as win, loss, draw, or bust. The result should be visible in the game or clearly demonstrated through the current MVP v2 behavior.

#### Actual result

To be filled after the customer session.

#### Status

Planned.

#### Customer notes

To be filled after customer execution.

---

### UAT-MVP2-02 — Card draw feedback

| Field | Description |
|---|---|
| Goal | Verify that card drawing from the shoe gives understandable visual or audio feedback. |
| Linked issue / PBI | [#88 — Add visual/audio feedback when drawing cards from the shoe](https://github.com/2OfClubsy/card-duel-project/issues/88) |
| Preconditions | The MVP v2 build or source project is available. The card shoe interaction is available. |
| User role | Customer / player |
| Priority | Must have |

#### Steps

1. Start the Card Duel prototype.
2. Enter the table interaction area.
3. Interact with the card shoe.
4. Observe the feedback after the interaction.
5. Repeat the action if possible.
6. Confirm whether the feedback makes the action understandable.

#### Expected result

The customer can clearly understand that a card draw action happened. The visual or audio feedback should support the 3D table interaction and reduce confusion during gameplay.

#### Actual result

To be filled after the customer session.

#### Status

Planned.

#### Customer notes

To be filled after customer execution.

---

### UAT-MVP2-03 — 3D table interaction continuity

| Field | Description |
|---|---|
| Goal | Verify that the product still feels like a 3D card-duel experience rather than a simple 2D prototype. |
| Linked issue / PBI | Related to 3D product direction and architecture decision ADR-0002 |
| Preconditions | The MVP v2 build or source project is available. |
| User role | Customer / player |
| Priority | Must have |

#### Steps

1. Start the Card Duel prototype.
2. Enter the lobby or table interaction area.
3. Look at the 3D environment and central table.
4. Interact with the available table/card elements.
5. Comment whether the product direction still matches the approved 3D card-duel concept.

#### Expected result

The customer confirms that the product continues to follow the approved 3D card-duel direction and that the table remains the central interaction point.

#### Actual result

To be filled after the customer session.

#### Status

Planned.

#### Customer notes

To be filled after customer execution.

---

## Previous UAT results from Week 4

The following Week 4 scenarios were already executed and are kept here as historical context for Sprint 3 planning.

| Scenario | Result | Notes |
|---|---|---|
| Start the prototype and enter the lobby | Passed | The customer reached the 3D lobby without blocking issues. |
| Explore the 3D lobby view | Passed | The customer approved the 3D direction and visual style. |
| Interact with the card table | Passed | The customer selected cards from the table successfully. Blackjack gameplay completion remained a follow-up. |

---

## Week 5 UAT execution summary

The Week 5 customer session and Sprint Review were completed, and the results are recorded below.

| Scenario | Linked issue / evidence | Result | Notes |
|---|---|---|---|
| UAT-MVP2-01 — Blackjack round resolution | [#87](https://github.com/2OfClubsy/card-duel-project/issues/87) | Passed | The customer confirmed random dealing, correct scoring, bust detection, dealer turn, win/loss evaluation, and restart loop. |
| UAT-MVP2-02 — Card draw feedback | [#88](https://github.com/2OfClubsy/card-duel-project/issues/88) | Passed with follow-up | The customer confirmed the draw flow; follow-up feedback requested post-processing, faster delivery, and font revision. |
| UAT-MVP2-03 — 3D table interaction continuity | ADR-0002 | Passed | The customer confirmed the 3D lobby and table interaction direction. |

---

## Customer approval status

Approved with minor comments.

Possible values:

- Approved;
- Approved with minor comments;
- Not approved yet;
- Needs follow-up.

---

## Follow-up PBIs

| Feedback / issue | Follow-up PBI | Priority | Status |
|---|---|---|---|
| Blackjack system must be completed before MVP v2 is presented as fully working. | [#87 — Implement round resolution and win/loss condition for Blackjack](https://github.com/2OfClubsy/card-duel-project/issues/87) | Must have | Completed |
| Card draw interaction should be easier to understand. | [#88 — Add visual/audio feedback when drawing cards from the shoe](https://github.com/2OfClubsy/card-duel-project/issues/88) | Must have | Completed |
| Assignment 5 public evidence must be completed and linked. | [#91 — Complete Assignment 5 report, UAT, release, and evidence links](https://github.com/2OfClubsy/card-duel-project/issues/91) | Must have | In Progress |

---

## Public and private evidence handling

Public repository evidence may include:

- sanitized UAT scenario descriptions;
- sanitized UAT results;
- customer feedback summary without private details;
- links to public project evidence;
- public Sprint Review summary;
- public demo video link.

Public repository evidence must not include:

- private recording links;
- private access links;
- exact private timecodes;
- customer private data;
- credentials;
- university emails;
- confidential customer information;
- consent evidence.

Private evidence, including recording links, exact timecodes, private access instructions, and permission evidence, must be submitted through Moodle only.

## Assignment 6 Week 6 UAT Scenarios

These scenarios are maintained for the Week 6 trial / handover-candidate version of Card Duel Project.

The purpose of these scenarios is to check whether the customer or TA can access the current trial version, understand the current product state, inspect the main gameplay flow, and review the customer-facing documentation before Week 7 follow-up work.

The Week 6 trial is not the final MVP v3 release. Final transition confirmation and final MVP v3 delivery are planned for Week 7 after customer feedback.

### Week 6 UAT scope

The Week 6 UAT scope covers:

- access to the Week 6 trial artifact;
- launch / startup of the current product version;
- updated game room;
- card-table interaction;
- blackjack-inspired round flow;
- active card usage;
- split functionality;
- pause menu settings and save options;
- customer-facing documentation review;
- transition-readiness feedback.

Betting flow and quota-related mechanics are treated as work in progress during Week 6. They may be inspected or discussed if available, but they should not be treated as fully completed stable customer-facing functionality until the implementation team confirms readiness.

---

### UAT-W6-01 — Access the Week 6 trial artifact

**Goal:** Confirm that the customer or TA can access the Week 6 trial / handover-candidate product artifact.

**Preconditions:**

- Week 6 build or access artifact is prepared.
- Access link or run instructions are available.
- Private credentials, if any, are shared only through the approved private channel.

**Steps:**

1. Open the Week 6 product access link or build location.
2. Download or access the artifact using the provided instructions.
3. Confirm that the artifact is available and not blocked by permissions.

**Expected result:**

The customer or TA can access the Week 6 trial artifact without needing undocumented extra steps.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-02 — Start the product

**Goal:** Confirm that the current product version can be started from the Week 6 trial artifact.

**Preconditions:**

- The Week 6 trial artifact is available.
- The user has followed the download or access instructions.

**Steps:**

1. Open the extracted build folder or provided access method.
2. Start the product.
3. Wait for the initial menu or starting scene to load.

**Expected result:**

The product starts successfully and reaches the initial menu or starting scene.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-03 — Reach the updated game room

**Goal:** Confirm that the customer can see the updated room where the card duel takes place.

**Preconditions:**

- The product starts successfully.
- The user can start or continue into the playable scene.

**Steps:**

1. Start the game from the menu.
2. Enter the main playable scene.
3. Observe the room where the card duel takes place.

**Expected result:**

The updated game room is visible and supports the intended dark tabletop card-duel atmosphere.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-04 — Reach the card table interaction

**Goal:** Confirm that the customer can reach or inspect the card-table interaction.

**Preconditions:**

- The product starts successfully.
- The updated game room is loaded.

**Steps:**

1. Navigate or proceed to the card table.
2. Interact with the table according to the available controls.
3. Observe whether the card-duel interface or card setup appears.

**Expected result:**

The customer can reach the table-centered card interaction and understand where the main duel flow takes place.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-05 — Observe the blackjack round flow

**Goal:** Confirm that the customer can observe or execute the blackjack-inspired round flow.

**Preconditions:**

- The card table interaction is available.
- The blackjack round can be started or inspected.

**Steps:**

1. Start or inspect a blackjack round.
2. Observe the initial card state.
3. Draw or interact with cards if the controls are available.
4. Observe score changes and round progression.
5. End the turn or continue the round as available.

**Expected result:**

The customer can understand the basic blackjack-inspired round flow, including cards, score, and round progression.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-06 — Use or observe active cards

**Goal:** Confirm that active card usage is visible and understandable during the blackjack round.

**Preconditions:**

- The blackjack round is available.
- Active card functionality is included in the current build.

**Steps:**

1. Start or inspect a blackjack round.
2. Identify available active cards.
3. Use or observe active card behavior.
4. Check whether the effect is understandable.

**Expected result:**

Active cards can be used or observed, and their role in the round is understandable enough for customer review.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-07 — Use or observe split functionality

**Goal:** Confirm that split functionality can be used or demonstrated in the blackjack system.

**Preconditions:**

- The blackjack round is available.
- A split scenario is available or can be demonstrated.
- Split functionality is included in the current build.

**Steps:**

1. Start or inspect a blackjack round.
2. Reach a situation where split functionality is available, or observe a prepared demonstration.
3. Activate or inspect split behavior.
4. Observe how the round state changes after split.

**Expected result:**

Split functionality is visible and understandable enough for customer review.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-08 — Review pause menu settings and save options

**Goal:** Confirm that the improved pause menu can be opened and that settings and save options are visible.

**Preconditions:**

- The product starts successfully.
- The user is inside the playable scene or menu state where pause is available.

**Steps:**

1. Open the pause menu.
2. Review available options.
3. Check that settings are visible.
4. Check that save options are visible.
5. Return to the game if possible.

**Expected result:**

The pause menu opens successfully and includes visible settings and save options.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-09 — Review customer-facing documentation

**Goal:** Confirm that the customer can understand the public documentation needed for trial use and transition-readiness review.

**Preconditions:**

- The repository is accessible.
- README, customer handover guide, and hosted documentation are available.

**Steps:**

1. Open README.md.
2. Open docs/customer-handover.md.
3. Open the hosted documentation site.
4. Review product access or run instructions.
5. Review known limitations and support notes.

**Expected result:**

The customer can understand what the product is, how to access or run it, what is currently ready, what is still limited, and what follow-up work is expected in Week 7.

**Week 6 result:** TODO

**Notes:** TODO

---

### UAT-W6-10 — Identify Week 7 follow-up items

**Goal:** Confirm that unclear, incomplete, or blocked areas from the Week 6 trial are converted into traceable Week 7 follow-up work.

**Preconditions:**

- The customer has reviewed the trial product or documentation.
- Feedback has been collected.

**Steps:**

1. Ask the customer what worked well.
2. Ask what was confusing or incomplete.
3. Ask what must be fixed or improved in Week 7.
4. Record actionable feedback.
5. Convert actionable items into issues or explicit transition actions.

**Expected result:**

Customer feedback is captured and converted into traceable Week 7 follow-up work where appropriate.

**Week 6 result:** TODO

**Notes:** TODO

---

## Week 6 UAT result summary

| Scenario | Result | Notes |
|---|---|---|
| UAT-W6-01 — Access the Week 6 trial artifact | Available for review | The Week 6 build is provided through Google Drive: https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing |
| UAT-W6-02 — Start the product | Available for review | The reviewer should download the archived build, extract it, open the extracted folder, and run the game `.exe` file. |
| UAT-W6-03 — Reach the updated game room | Available for review | The updated room where the card duel takes place is part of the Week 6 build. |
| UAT-W6-04 — Reach the card table interaction | Available for trial review | The card-table interaction can be inspected through the Week 6 build. |
| UAT-W6-05 — Observe the blackjack round flow | Partially available / needs Week 7 follow-up | Blackjack was improved with active card usage and split functionality, but the full game loop still needs completion and verification. |
| UAT-W6-06 — Use or observe active cards | Available for trial review | Active card usage was added to the blackjack system. |
| UAT-W6-07 — Use or observe split functionality | Available for trial review | Split functionality was added to the blackjack system. |
| UAT-W6-08 — Review pause menu settings and save options | Available for trial review | The pause menu now includes settings and save options. |
| UAT-W6-09 — Review customer-facing documentation | Reviewed during Week 6 | The documentation review contributed to the transition-readiness discussion and helped identify Week 7 follow-up work. |
| UAT-W6-10 — Identify Week 7 follow-up items | Completed | Customer feedback produced concrete follow-up items: post-processing, camera redesign, cleaner fonts, visual button redesign, game loop completion, and monster integration. |

## Week 6 UAT conclusion

The Week 6 trial version is available for review and supports customer feedback collection. The customer review identified that the product still needs Week 7 follow-up work before final MVP v3 delivery.

The most important Week 7 follow-up areas are:

- stronger visual post-processing;
- gameplay camera redesign, possibly top-down;
- cleaner non-pixel fonts;
- more visual image-based in-game buttons;
- full game loop completion and verification;
- monster integration.

The Week 6 build should therefore be treated as a trial / handover-candidate build, not as the final MVP v3 version.

## Week 7 MVP v3 UAT Scenarios

These scenarios are maintained for Assignment 6 Week 7 / Sprint 5 and focus on the final MVP v3 product state, final customer trial, and transition readiness.

Private recording links, exact timecodes, customer-identifying details, credentials, and consent evidence are not included in this public file. Private evidence is submitted through Moodle where required.

### Week 7 UAT context

| Field | Value |
|---|---|
| Sprint | Sprint 5 — Assignment 6 Week 7 |
| Target release | MVP v3 |
| Planned customer meeting date | 2026-07-19 |
| Planned customer meeting time | 20:30 |
| Recording | Yes |
| Note-taker | Sergey |
| Customer activity | Customer will watch the demo and try the final build. |
| Planned handover level | Ready for independent use |
| Planned customer-confirmation status | Accepted with follow-up items |

### UAT-07-01 — Access final MVP v3 build

**Goal:** Verify that the customer or reviewer can access the final MVP v3 product artifact.

**Preconditions:**

- Final Week 7 Google Drive build link is available.
- The build archive is shared with the required reviewer or customer access level.

**Steps:**

1. Open the final Week 7 build link.
2. Download the archived build.
3. Confirm that the archive is available and not blocked by permissions.

**Expected result:**

The customer or reviewer can access and download the final MVP v3 build.

**Status:** TODO after final build upload.

---

### UAT-07-02 — Run final MVP v3 build

**Goal:** Verify that the final build can be started using the documented instructions.

**Preconditions:**

- Final build archive was downloaded.
- The archive was extracted.

**Steps:**

1. Open the extracted build folder.
2. Run the game `.exe` file.
3. Wait for the game to start.

**Expected result:**

The game starts successfully and shows the main menu or first playable screen.

**Status:** TODO after final build testing.

---

### UAT-07-03 — Main menu and lobby

**Goal:** Verify that the customer can reach the main lobby from the main menu.

**Steps:**

1. Start the final build.
2. Use the main menu.
3. Enter the main lobby.
4. Inspect the 3D environment.

**Expected result:**

The player can move from the main menu into the main lobby and inspect the 3D game environment.

**Status:** TODO after final build testing.

---

### UAT-07-04 — Betting system

**Goal:** Verify that the player can place money before starting gameplay.

**Steps:**

1. Start a playable round.
2. Open or reach the betting interaction.
3. Place a bet.
4. Continue to the card gameplay.

**Expected result:**

The player can place money before playing, and the game continues after the bet is placed.

**Status:** TODO after final build testing.

---

### UAT-07-05 — Quota system

**Goal:** Verify that the player receives or sees quota goals during gameplay.

**Steps:**

1. Start gameplay.
2. Check whether quota goals are visible or understandable.
3. Continue the round while observing quota-related progress.

**Expected result:**

The quota system gives the player goals that must be completed during gameplay.

**Status:** TODO after final build testing.

---

### UAT-07-06 — Inventory and item usage

**Goal:** Verify that the player can collect items and use them for puzzle-related interaction.

**Steps:**

1. Interact with an item in the environment.
2. Collect the item.
3. Open or inspect the inventory.
4. Use the item in a relevant puzzle or interaction.

**Expected result:**

The collected item appears in inventory and can be used where the game expects item-based interaction.

**Status:** TODO after final build testing.

---

### UAT-07-07 — Interactive environment objects

**Goal:** Verify that environment objects require correct interaction instead of only playing simple animations.

**Steps:**

1. Approach an interactive environment object.
2. Try to interact with it.
3. Check whether the object responds to the correct interaction.

**Expected result:**

The environment object reacts to player interaction in a meaningful way.

**Status:** TODO after final build testing.

---

### UAT-07-08 — Monster content

**Goal:** Verify the final monster status in the MVP v3 build.

**Steps:**

1. Start the final build.
2. Reach the part of the game where monster content should appear.
3. Check whether the monster model is visible.
4. Check whether monster dialogue or interaction is available.

**Expected result:**

Monster content is visible or otherwise confirmed in the final build if included in the completed MVP v3 scope.

**Status:** TODO after final build testing.

---

### UAT-07-09 — Audio and settings

**Goal:** Verify that music, sound effects, and audio settings work.

**Steps:**

1. Start the game.
2. Listen for music and sound effects.
3. Open settings.
4. Adjust audio settings.

**Expected result:**

Music and sound effects are present, and the player can adjust audio settings.

**Status:** TODO after final build testing.

---

### UAT-07-10 — UI fonts, visual buttons, and camera view

**Goal:** Verify that customer UI feedback from Week 6 was addressed.

**Steps:**

1. Start the game.
2. Inspect the updated fonts.
3. Inspect in-game buttons.
4. Start or enter gameplay.
5. Inspect the changed gameplay camera view.

**Expected result:**

Fonts are changed from the earlier pixel-style version, buttons are more visual, and the gameplay camera view is updated.

**Status:** TODO after final build testing.

---

### UAT-07-11 — Save and load

**Goal:** Verify that saving and loading can be inspected in the final build.

**Steps:**

1. Start the game.
2. Reach a state where saving is available.
3. Save the game.
4. Return to menu or reload the build.
5. Load the saved game.

**Expected result:**

The game supports save and load behavior where implemented.

**Status:** TODO after final build testing.

---

### UAT-07-12 — Customer-facing documentation and handover

**Goal:** Verify that the customer can understand the final product access and handover instructions.

**Steps:**

1. Open `README.md`.
2. Open `docs/customer-handover.md`.
3. Check final build access instructions.
4. Check run instructions.
5. Check known limitations.
6. Check final transition status.

**Expected result:**

The customer can understand how to access, run, and review the product. The handover document explains the actual final transition state and remaining limitations.

**Status:** TODO after customer review.

---

## Week 7 UAT result summary

Status: TODO after final customer meeting and final build testing.

Current planned result summary:

| Scenario | Result | Notes |
|---|---|---|
| UAT-07-01 — Access final MVP v3 build | TODO | Waiting for final build link. |
| UAT-07-02 — Run final MVP v3 build | TODO | Waiting for final build testing. |
| UAT-07-03 — Main menu and lobby | TODO | Waiting for final build testing. |
| UAT-07-04 — Betting system | TODO | Waiting for final build testing. |
| UAT-07-05 — Quota system | TODO | Waiting for final build testing. |
| UAT-07-06 — Inventory and item usage | TODO | Waiting for final build testing. |
| UAT-07-07 — Interactive environment objects | TODO | Waiting for final build testing. |
| UAT-07-08 — Monster content | TODO | Waiting for final build testing. |
| UAT-07-09 — Audio and settings | TODO | Waiting for final build testing. |
| UAT-07-10 — UI fonts, visual buttons, and camera view | TODO | Waiting for final build testing. |
| UAT-07-11 — Save and load | TODO | Waiting for final build testing. |
| UAT-07-12 — Customer-facing documentation and handover | TODO | Waiting for customer review. |

### Week 7 feedback handling

Post-processing was requested during Week 6, but it was removed from the Week 7 implementation scope. It remains a known limitation / possible future improvement rather than a final MVP v3 feature.

Monster content is being added for Week 7 and must be confirmed after final build testing.

### Public/private evidence note

The public UAT summary does not include private recordings, exact timecodes, customer-identifying details, credentials, or consent evidence.
