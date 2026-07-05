# Card Duel Project

A card-based duel game prototype for a course project.

## Project description

This project explores a short card duel experience where the player competes against an opponent by playing cards, managing risk, and trying to win a duel round.

## Assignment 4 / Sprint 2

Sprint 2 focuses on improving the reliability and verifiability of the Card Duel MVP.

The Assignment 4 increment continues the approved 3D card-duel direction and adds stronger project quality evidence, including:

- customer feedback response;
- quality requirements;
- automated quality requirement tests;
- automated unit and integration tests;
- CI quality gates;
- updated Definition of Done;
- testing documentation;
- user acceptance testing evidence;
- customer Sprint Review evidence;
- a new SemVer release for the Sprint increment.

The public Week 4 report is available here:

[Week 4 Report](reports/week4/README.md)

The Assignment 4 release will be available here after the Sprint increment is completed:

Assignment 4 Release `v0.2.0` — TODO: link after the release is created.

## Repository structure

The repository contains both project evidence and product source files.

```text
card-duel-project/
├── .github/              # GitHub workflows and templates
├── docs/                 # Maintained project documentation
├── game/                 # Godot source project
│   ├── project.godot     # Godot project entry point
│   ├── Assets/           # Game assets
│   ├── Scenes/           # Godot scenes
│   ├── Scripts/          # Game scripts
│   ├── Shaders/          # Shader files
│   └── Themes/           # UI themes
├── reports/              # Weekly public reports
├── CHANGELOG.md
├── README.md
└── LICENSE
```

The `game/` directory contains the source-level Godot project. Exported builds are not used as the only project artifact.

## Development setup / Run from source

This section explains how to run from source using the Godot project entry point.

The source project is maintained as a Godot project.

Required editor version: Godot 4.6.stable.

To open the project from source:

1. Clone or download this repository.
2. Open Godot 4.6.stable.
3. Click Import or Open.
4. Select `game/project.godot`.
5. Open the project.
6. Run the main scene from the Godot editor.

Expected result: the Godot editor opens the Card Duel Project source, including scenes, scripts, assets, shaders, and themes.

## Week 2 report

The Assignment 2 report will be available here:

[Week 2 Report](reports/week2/README.md)

## MVP v1

MVP v1 is the first playable vertical slice of Card Duel Project approved during the Week 3 customer Sprint Review.

The MVP v1 scope focuses on the core 3D card-duel direction:

- Start a new game from the main menu.
- Enter the 3D lobby.
- Look around the lobby.
- Interact with the card table.
- See the initial card setup.
- Present the prototype primarily as a 3D experience.

The MVP v1 build access details are documented here:

[MVP v1 Build Access](docs/mvp-v1-build.md)

## Run MVP v1 from the Windows build

1. Open the [MVP v1 Build Access](docs/mvp-v1-build.md) document.
2. Download the MVP v1 Windows build archive from the provided link.
3. Extract the archive to a local folder.
4. Open the extracted folder.
5. Run the `.exe` file.
6. Use the main menu to start a new game.

Expected result: the main menu opens, the player can start a new game, enter the 3D lobby, rotate the camera, interact with the card table, and see the initial card setup.

## MVP v0

MVP v0 is a runnable technical foundation for the project.

[MVP v0 Report](reports/week2/mvp-v0-report.md)

The MVP v0 build is provided as a Windows executable archive through the Week 2 report.

## Local setup

### Run MVP v0 from the Windows build

1. Open the [Week 2 Report](reports/week2/README.md).
2. Download the MVP v0 Windows build archive from the provided Google Drive link.
3. Extract the `.rar` archive.
4. Open the extracted folder.
5. Run the `.exe` file.

Expected result: the main menu opens, the player can start a new game, enter the 3D scene, rotate the camera, interact with the table, and see the placeholder card UI.

## Project documentation

The development setup and quality automation documentation are maintained in the project documentation.

See:

  * [Roadmap](docs/roadmap.md)
  * [Definition of Done](docs/definition-of-done.md)
  * [Testing documentation](docs/testing.md)
  * [Quality requirements](docs/quality-requirements.md)
  * [Quality requirement tests](docs/quality-requirement-tests.md)
  * [User acceptance tests](docs/user-acceptance-tests.md)
  * [Development process](docs/development-process.md)
  * [Architecture documentation](docs/architecture/README.md)

### Hosted documentation

The maintained documentation site is published with GitHub Pages from the `docs/` folder.

Hosted documentation link: [PENDING: add GitHub Pages link after deployment]

### Assignment 5 maintained documentation

Assignment 5 documentation is maintained in `docs/` and `docs/architecture/`. The Week 5 public report will be finalized in `reports/week5/README.md` after Sprint 3 implementation, UAT, Sprint Review, release, demo video, and screenshots are complete.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE).
