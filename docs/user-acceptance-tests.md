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
