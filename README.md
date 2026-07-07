# Card Duel Project

Card Duel Project is a 3D card-duel game prototype developed as a customer-driven course project.

The player enters a dark tabletop environment, interacts with a card table, and plays a blackjack-inspired duel round against the dealer. The project follows a Sprint-based maintained-product model with public documentation, weekly reports, release evidence, testing evidence, and customer feedback traceability.

## Current status

The current Assignment 6 Week 6 goal is to prepare a stable trial / handover-candidate version of the product.

Sprint 4 focuses on:

- preparing the Week 6 trial release candidate;
- updating customer-facing documentation;
- reviewing product access and run instructions;
- preparing customer handover guidance;
- collecting customer feedback for Week 7 follow-up work.

The Week 6 trial release is not the final MVP v3 release. Final MVP v3 delivery and final transition confirmation are planned for Week 7 after customer trial feedback.

## Current product access

- Week 6 trial build: TODO: add Week 6 build or access link after the trial artifact is prepared
- Hosted documentation site: https://2ofclubsy.github.io/card-duel-project/
- Customer handover guide: [docs/customer-handover.md](docs/customer-handover.md)
- Week 6 public report: [reports/week6/README.md](reports/week6/README.md)
- GitHub releases: https://github.com/2OfClubsy/card-duel-project/releases

Private credentials, exact private access instructions, private recordings, customer-identifying evidence, and private timecodes are not stored in the public repository. They are provided only through the private Moodle PDF submission when required.

## Product overview

The current product direction is a 3D card-duel experience inspired by dark tabletop card-game references.

The current prototype includes or targets the following core experience:

- 3D lobby and table-centered interaction;
- blackjack-inspired duel flow;
- random initial card dealing;
- correct score calculation when drawing cards;
- bust / loss detection when the player exceeds 21;
- pass / end-turn behavior;
- dealer turn and win/loss result resolution;
- ability to start a new round after one game round ends;
- maintained documentation, testing, architecture, and release evidence.

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

## How to run the current trial build

TODO: add Week 6 trial build instructions after the trial artifact is prepared.

Expected public-safe instructions should include:

1. where to access the build;
2. how to download it;
3. how to extract it;
4. which executable to run;
5. what the customer or TA should see after launch.

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

The `game/` directory contains the source-level Godot project. Exported builds are not used as the only project artifact.

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

## Historical builds and increments

Earlier project increments are preserved as historical evidence.

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

The Week 6 trial / handover-candidate release will be linked from the Week 6 report after it is created.

## Current handover status

The current handover status is:

```text
Week 6 trial / handover-candidate
```

The product is being prepared for customer trial, documentation review, and transition-readiness discussion.

The final handover level and customer-confirmation status will be confirmed in Week 7 after customer feedback and final follow-up work.

## License

This project is licensed under the MIT License. See [LICENSE](LICENSE).
