# Card Duel Project

Card Duel Project is a 3D card-duel game prototype developed as a customer-driven course project.

The player enters a dark tabletop environment, interacts with a card table, and plays a blackjack-inspired duel with additional systems such as betting, quotas, inventory, environmental interaction, monster dialogue, audio settings, and save/load functionality.

The project follows a Sprint-based maintained-product model with public documentation, weekly reports, release evidence, testing evidence, customer feedback traceability, and handover documentation.

## Current status

The current stage is:

```text
Assignment 6 Week 7 — Sprint 5
```

The current target release is:

```text
MVP v3
```

Sprint 5 focuses on:

- responding to Week 6 customer feedback;
- completing the final MVP v3 product increment;
- updating customer-facing documentation;
- preparing final product access and run instructions;
- preparing final transition evidence;
- creating the final MVP v3 GitHub release;
- preparing the Week 7 public report and Moodle submission evidence;
- preparing Demo Day materials and public sanitized demo video.

Planned handover level:

```text
Ready for independent use
```

Planned customer-confirmation status:

```text
Accepted with follow-up items
```

These values must be confirmed during the Week 7 customer meeting. If the customer gives a different response, the Week 7 report and customer handover guide must be updated honestly.

## Current product access

### Week 7 final MVP v3 build

TODO: add new Week 7 Google Drive build link after the final build is uploaded.

Expected build format:

- archived Windows build;
- includes `.exe` file;
- reviewer downloads the archive, extracts it, and runs the `.exe` file.

### Week 6 trial build

Week 6 trial / handover-candidate build:

https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing

Week 6 GitHub release:

https://github.com/2OfClubsy/card-duel-project/releases/tag/v0.3.0-week6-trial

### Other important links

- Hosted documentation site: https://2ofclubsy.github.io/card-duel-project/
- Customer handover guide: [docs/customer-handover.md](docs/customer-handover.md)
- Week 7 public report: [reports/week7/README.md](reports/week7/README.md)
- Week 6 public report: [reports/week6/README.md](reports/week6/README.md)
- GitHub releases: https://github.com/2OfClubsy/card-duel-project/releases

Private credentials, exact private access instructions, private recordings, customer-identifying evidence, consent evidence, and private timecodes are not stored in the public repository. They are provided only through the private Moodle PDF submission when required.

## Product overview

The current product direction is a 3D card-duel experience inspired by dark tabletop card-game references.

The final MVP v3 direction includes:

- 3D lobby and table-centered interaction;
- blackjack-inspired duel flow;
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
- saving and loading system;
- maintained documentation, testing, architecture, release, and handover evidence.

## How to run from source

The source project is maintained as a Godot project.

Required editor version:

```text
Godot 4.6.stable
```

To open the project from source:

1. Clone or download this repository.
2. Open Godot 4.6.stable.
3. Click **Import** or **Open**.
4. Select:

   ```text
   game/project.godot
   ```

5. Open the project.
6. Run the main scene from the Godot editor.

Expected result: the Godot editor opens the Card Duel Project source, including scenes, scripts, assets, shaders, and themes.

## How to run the current build

### Final Week 7 MVP v3 build

TODO: add final Week 7 build link after the build is uploaded.

Expected public-safe run instructions:

1. Open the Week 7 Google Drive build folder.
2. Download the archived build.
3. Extract the archive to a local folder.
4. Open the extracted folder.
5. Run the game `.exe` file.

Expected result: the final MVP v3 build starts and the reviewer can inspect the final product state.

### Week 6 trial build

The Week 6 trial build is still available here:

https://drive.google.com/drive/folders/1QhsqIS2SyDSs8gf0daVFGCuqlrSjdKqZ?usp=sharing

To run the Week 6 trial build:

1. Open the Google Drive folder.
2. Download the archived build.
3. Extract the archive.
4. Open the extracted folder.
5. Run the game `.exe` file.

Restricted credentials or private access details must not be committed to this public file.

## Repository structure

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
├── CONTRIBUTING.md
├── AGENTS.md
├── README.md
└── LICENSE
```

The `game/` directory contains the source-level Godot project. Exported builds are provided separately as release or access artifacts and are not used as the only project artifact.

## Maintained documentation

The main maintained documentation is stored in `docs/`.

Important entry points:

- [Customer handover guide](docs/customer-handover.md)
- [Roadmap](docs/roadmap.md)
- [Definition of Done](docs/definition-of-done.md)
- [Testing documentation](docs/testing.md)
- [Quality requirements](docs/quality-requirements.md)
- [Quality requirement tests](docs/quality-requirement-tests.md)
- [User acceptance tests](docs/user-acceptance-tests.md)
- [Development process](docs/development-process.md)
- [Architecture documentation](docs/architecture/README.md)

## Contributor and agent guidance

- [CONTRIBUTING.md](CONTRIBUTING.md) explains the expected issue-linked workflow, branch usage, pull request review, and verification expectations.
- [AGENTS.md](AGENTS.md) explains safe AI/tool-assisted contribution expectations and public/private evidence boundaries.

## Weekly reports

- [Week 2 report](reports/week2/README.md)
- [Week 4 report](reports/week4/README.md)
- [Week 5 report](reports/week5/README.md)
- [Week 6 report](reports/week6/README.md)
- [Week 7 report](reports/week7/README.md)

The Week 7 report is the final Assignment 6 public submission index. It links the full Week 6 evidence and the final Week 7 / MVP v3 evidence.

## Sprint and release links

| Item | Link |
|---|---|
| Product Backlog / GitHub Project | https://github.com/users/2OfClubsy/projects/1 |
| Sprint 5 Backlog view | https://github.com/users/2OfClubsy/projects/1/views/7 |
| Sprint 5 milestone | https://github.com/2OfClubsy/card-duel-project/milestone/6 |
| Week 6 release | https://github.com/2OfClubsy/card-duel-project/releases/tag/v0.3.0-week6-trial |
| Final MVP v3 release | TODO: add final release link after `v0.4.0-mvp-v3` is created |

## Historical builds and increments

Earlier project increments are preserved as historical evidence.

### MVP v2

MVP v2 was the Assignment 5 / Sprint 3 increment.

MVP v2 focused on:

- random initial card dealing;
- correct score calculation when drawing cards;
- bust / loss detection when the player exceeds 21;
- pass / end-turn behavior;
- dealer turn after the player passes;
- win/loss result resolution;
- new round / restart behavior;
- architecture documentation;
- quality requirements;
- UAT planning and review evidence.

### MVP v1

MVP v1 was the first playable vertical slice approved during the Week 3 customer Sprint Review.

MVP v1 focused on:

- starting a new game from the main menu;
- entering the 3D lobby;
- looking around the lobby;
- interacting with the card table;
- seeing the initial card setup;
- presenting the prototype primarily as a 3D experience.

MVP v1 build access details are documented here:

[MVP v1 Build Access](docs/mvp-v1-build.md)

### MVP v0

MVP v0 was the runnable technical foundation for the project.

[MVP v0 Report](reports/week2/mvp-v0-report.md)

## Changelog and releases

User-visible changes are tracked in:

- [CHANGELOG.md](CHANGELOG.md)
- [GitHub releases](https://github.com/2OfClubsy/card-duel-project/releases)

Current planned final release tag:

```text
v0.4.0-mvp-v3
```

The final MVP v3 release will be linked here after it is created from `main`.

## Current handover status

The current handover status is:

```text
Week 7 final delivery in progress
```

Target handover level:

```text
Ready for independent use
```

Target customer-confirmation status:

```text
Accepted with follow-up items
```

The final handover level and customer-confirmation status will be confirmed during the Week 7 customer meeting and documented in:

- [docs/customer-handover.md](docs/customer-handover.md)
- [reports/week7/README.md](reports/week7/README.md)

## Public/private evidence note

The public repository does not include:

- private recording links;
- exact private timecodes;
- private customer-identifying details;
- credentials;
- consent evidence;
- restricted access instructions.

Private evidence is submitted only through Moodle where required.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE).
