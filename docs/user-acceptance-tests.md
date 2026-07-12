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
| UAT-W6-01 — Access the Week 6 trial artifact | TODO | TODO |
| UAT-W6-02 — Start the product | TODO | TODO |
| UAT-W6-03 — Reach the updated game room | TODO | TODO |
| UAT-W6-04 — Reach the card table interaction | TODO | TODO |
| UAT-W6-05 — Observe the blackjack round flow | TODO | TODO |
| UAT-W6-06 — Use or observe active cards | TODO | TODO |
| UAT-W6-07 — Use or observe split functionality | TODO | TODO |
| UAT-W6-08 — Review pause menu settings and save options | TODO | TODO |
| UAT-W6-09 — Review customer-facing documentation | TODO | TODO |
| UAT-W6-10 — Identify Week 7 follow-up items | TODO | TODO |

Results should be updated after the Week 6 customer trial or Sprint Review. Failed or unclear scenarios should be linked to Week 7 follow-up issues or explicit transition actions.
