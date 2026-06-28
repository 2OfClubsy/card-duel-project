# User Acceptance Tests

This document contains Week 4 customer user acceptance test scenarios for Card Duel Project.

The purpose of these scenarios is to let the customer check whether the delivered prototype increment matches the expected direction of the project.

The customer execution results will be filled after the Week 4 customer UAT and Sprint Review session.

## Session information

| Field | Value |
|---|---|
| Project | Card Duel Project |
| Sprint | Sprint 2 - Assignment 4 |
| Session type | Customer UAT and Sprint Review |
| Customer execution status | Planned |
| Recording permission | To be asked before the session |
| Transcript / notes publication permission | To be asked before the session |
| Public repository evidence | Sanitized summary only |
| Private evidence | Recording link and private details submitted through Moodle only |

## UAT scope

The current UAT focuses on the delivered Godot-based 3D prototype and the Sprint 2 increment.

The customer should check:

- whether the project can be opened or accessed from the delivered prototype;
- whether the 3D prototype direction is understandable;
- whether the lobby and table interaction support the approved card-duel concept;
- whether the current increment is acceptable as a foundation for the next MVP work.

## Scenario 1 — Start the prototype and enter the lobby

| Field | Description |
|---|---|
| Scenario ID | UAT-01 |
| Goal | Verify that the customer can start the prototype and reach the 3D lobby. |
| Preconditions | The prototype or Godot source project is available. |
| User role | Customer / player |
| Priority | Must have |

### Steps

1. Start the Card Duel prototype.
2. Select the option to begin or load the game flow.
3. Wait until the lobby scene is opened.
4. Observe whether the scene is understandable as a 3D card-duel environment.

### Expected result

The customer can start the prototype and reach the 3D lobby without blocking errors.

The lobby should be recognizable as the starting environment for the card-duel game.

### Actual result

To be filled after the customer session.

### Status

Passed.

### Customer notes

The customer approved the general MVP v2 direction and confirmed that the project continues to follow the requested 3D style.

## Scenario 2 — Explore the 3D lobby view

| Field | Description |
|---|---|
| Scenario ID | UAT-02 |
| Goal | Verify that the customer can inspect the 3D lobby and understand the table-centered scene. |
| Preconditions | The lobby scene is opened. |
| User role | Customer / player |
| Priority | Must have |

### Steps

1. Use the available camera or look-around controls.
2. Look around the lobby.
3. Identify the central table or main interaction area.
4. Comment whether the 3D direction feels suitable for the project concept.

### Expected result

The customer can inspect the lobby and understand that the central table is the main place for the card-duel interaction.

The 3D direction should address the previous customer feedback that the game should not feel like a simple 2D prototype.

### Actual result

The customer explored the 3D lobby and understood the table-centered card-duel direction.

### Status

Passed.

### Customer notes

The customer liked the visual style and noted that the project still follows one of the main early feedback points: the game should stay in 3D instead of becoming a 2D prototype.

## Scenario 3 — Interact with the card table

| Field | Description |
|---|---|
| Scenario ID | UAT-03 |
| Goal | Verify that the customer can reach or interact with the table and see the card-duel setup. |
| Preconditions | The lobby scene is opened and the table is visible. |
| User role | Customer / player |
| Priority | Must have |

### Steps

1. Move the view toward the central table or interaction area.
2. Use the available interaction action if the prototype provides one.
3. Observe whether the card-duel setup appears.
4. Check whether the cards or duel area are visible enough to understand the next gameplay direction.

### Expected result

The customer can understand the table interaction direction and can see the card-duel setup or card presentation.

The scenario should demonstrate that the prototype supports the approved card-duel concept and can be extended in the next MVP increment.

### Actual result

The customer interacted with the card table and was able to select cards from the table without blocking issues.

### Status

Passed.

### Customer notes

The customer approved the card interaction direction. The customer also noted that the blackjack system should be completed before it is presented as a fully working MVP v2 feature.

## UAT execution summary

This section will be completed after the Week 4 customer session.

| Scenario  | Result | Notes |
|----------------------------------------------------------------------------------------------|--------|-------------------------------------------------------------------------------------------------------------|
| UAT-01 — Start the prototype and enter the lobby | Planned | To be filled after the session  | Passed | The customer reached the 3D lobby without blocking issues.                                                  |
| UAT-02 — Explore the 3D lobby view | Planned | To be filled after the session                | Passed | The customer approved the 3D direction and visual style.                                                    |
| UAT-03 — Interact with the card table | Planned | To be filled after the session             | Passed | The customer selected cards from the table successfully. Blackjack gameplay completion remains a follow-up. |

## Customer approval status

Approved with minor comments.

The customer approved the Sprint Backlog and MVP v2 direction in general. The main requested follow-up is to complete the blackjack system before presenting it as a fully working gameplay feature.

Possible values:

- Approved;
- Approved with minor comments;
- Not approved yet;
- Needs follow-up.

## Follow-up PBIs

| Feedback / issue | Follow-up PBI | Priority | Status |
|---|---|---|---|
| Blackjack system foundation exists, but the full blackjack gameplay is not working yet. | [Complete blackjack gameplay system](https://github.com/2OfClubsy/card-duel-project/issues/80) | Must have | To do |
| The customer approved the 3D direction and wants the team to continue following it. | [Continue 3D card-duel experience development](https://github.com/2OfClubsy/card-duel-project/issues/82) | Must have | To do |
| Card selection from the table works and should be expanded. | [Improve table card interaction feedback](https://github.com/2OfClubsy/card-duel-project/issues/81) | Must have | To do |

## Public and private evidence handling

Public repository evidence may include:

- sanitized UAT scenario descriptions;
- sanitized UAT results;
- customer feedback summary without private details;
- links to public project evidence.

Public repository evidence must not include:

- private recording links;
- private access links;
- exact private timecodes;
- customer private data;
- credentials;
- university emails;
- confidential customer information.

Private evidence, including recording links and private permission evidence, must be submitted through Moodle only.
