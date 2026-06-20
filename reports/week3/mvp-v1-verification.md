# MVP v1 Verification Notes

This document records manual verification evidence for the MVP v1 acceptance criteria.

## Verification context

MVP v1 was checked against the selected Sprint Backlog and MVP v1 Scope items.

The verified MVP v1 flow is:

1. Start a new game from the main menu.
2. Enter the 3D lobby.
3. Look around the lobby.
4. Interact with the card table.
5. See the initial card setup.
6. Confirm that the prototype is presented primarily as a 3D experience.

## Verified MVP v1 PBIs

| Issue | PBI | Verification result | Notes |
|---|---|---|---|
| #23 | US-001: Start a new game | Passed | The player can start the game from the main menu. |
| #24 | US-002: Enter the 3D lobby | Passed | The game opens the 3D lobby scene. |
| #25 | US-003: Look around the lobby | Passed | The player can rotate the camera and inspect the scene. |
| #26 | US-004: Interact with the card table | Passed | The player can interact with the table and move into the card setup. |
| #27 | US-005: See initial player cards | Passed | Initial cards are visible after entering the table/card state. |
| #28 | US-006: Experience the prototype in 3D | Passed | The main MVP v1 experience is presented in a 3D environment. |
| #29 | TECH: Create Windows MVP v1 build | Passed | Build access documentation exists and explains how to run the Windows build. |
| #30 | DOCS: Update MVP v1 run instructions | Passed | The root README includes MVP v1 run instructions. |

## Acceptance criteria verification

### US-001: Start a new game

- [x] The main menu contains a visible New Game option.
- [x] Selecting New Game loads the MVP v1 playable scene.
- [x] The game does not crash or freeze during the transition.

### US-002: Enter the 3D lobby

- [x] The player enters a 3D scene after starting the game.
- [x] The scene contains a visible lobby or room environment.
- [x] The 3D environment supports the intended atmosphere of the card duel prototype.

### US-003: Look around the lobby

- [x] The player can rotate the camera in the lobby.
- [x] The camera movement feels usable and does not break the scene view.
- [x] Important scene objects remain visible and understandable while looking around.

### US-004: Interact with the card table

- [x] The card table is visible in the 3D scene.
- [x] The player can trigger an interaction with the table.
- [x] After interaction, the game shows the initial card duel setup or seating state.

### US-005: See initial player cards

- [x] Cards appear after the player enters the table/card duel state.
- [x] The cards are visible enough for the player to recognize them as player cards.
- [x] The initial card setup is stable and does not disappear unexpectedly.

### US-006: Experience the prototype in 3D

- [x] The MVP v1 scene is primarily presented as a 3D experience.
- [x] The card table and environment are visible as 3D objects or within a 3D scene.
- [x] Any 2D UI elements support the 3D experience instead of replacing it.

## Known limitations

The MVP v1 build focuses on the first playable vertical slice. Advanced card selection, opponent behavior, full round resolution, and deeper card mechanics are planned for later MVP versions.

## Conclusion

The selected MVP v1 scope was manually checked against the acceptance criteria. The verified behavior is sufficient for the current MVP v1 delivery evidence.
