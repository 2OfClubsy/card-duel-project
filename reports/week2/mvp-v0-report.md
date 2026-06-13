# MVP v0 Report

## Purpose and description

MVP v0 is a runnable technical foundation of our horror-inspired card duel game.

The current version is made in Godot and exported as a Windows executable file. It demonstrates the basic structure of the product: main menu, transition into a 3D scene, limited first-person style camera interaction, a central table for the future card duel, and a placeholder card UI.

The goal of MVP v0 is not to deliver the full gameplay loop yet. Instead, it proves that the project can run as a standalone application and that the main technical foundation for the future 3D card duel experience exists.

## Deployment URL or runnable artifact

Runnable artifact: [MVP v0 Windows build archive](https://drive.google.com/drive/folders/1P3rSPIW-Alx3KcsHDx0HcvqGbo66a9ZR?usp=sharing)

The MVP v0 build will be shared through Google Drive as a compressed archive. The archive will contain the Windows executable and required project files.

## Public video demonstration

Video demonstration: [MVP v0 video demonstration](https://drive.google.com/file/d/18vIMUVs3uTnxOA45d65Y24t4WqTotlsf/view?usp=sharing)

The video demonstration will be shared through Google Drive and will be shorter than two minutes.

## Relationship to prototype and MVP v1 stories

MVP v0 is related to the proposed MVP v1 direction because it demonstrates the foundation for the future playable card duel loop.

The current MVP v0 partially supports the following user stories:

* US-05: Clear game UI
* US-09: Interesting mechanics
* US-10: Understandable challenges

MVP v0 does not fully implement these stories yet. It only provides the technical base for them.

The current build demonstrates:

* Main menu navigation
* Transition from the menu to a 3D scene
* A 3D lobby-like environment
* 360-degree camera rotation
* A central table where the main card game will happen
* Sitting at the table through basic interaction
* Placeholder card UI appearing after sitting at the table

## Current limitations, placeholders, and mocks

The current MVP v0 has the following limitations:

* The player can rotate the camera but cannot walk around the scene.
* The 3D scene currently contains only the main table area.
* Cards appear in the player's hand, but they cannot be played yet.
* The opponent is not implemented yet.
* The full card duel loop is not implemented yet.
* There is no win or lose condition yet.
* The “Load Game” button is present in the main menu but does not represent a complete save/load system yet.
* Visuals, UI, card design, and environment details are temporary and may change in later versions.

## Local setup instructions

See the root [README.md](../../README.md).

## Smoke-check scenario

### Access instructions

1. Open the Google Drive link for the MVP v0 archive.
2. Download the archive.
3. Extract the `.rar` archive.
4. Open the extracted folder.
5. Run the Windows `.exe` file.

### Steps

1. Run the `.exe` file.
2. Verify that the main menu opens.
3. Click the “New Game” button.
4. Verify that the game switches to the 3D scene.
5. Rotate the camera to confirm that the player can look around the scene.
6. Interact with the main table.
7. Verify that the player sits at the table and the card UI appears.

### Expected result

The application launches successfully on Windows. The main menu opens, the “New Game” button works, the 3D scene loads, the player can rotate the camera, the table interaction works, and placeholder cards appear after sitting at the table.

