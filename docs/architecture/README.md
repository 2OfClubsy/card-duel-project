# Architecture Documentation

This document provides the maintained architecture views for Card Duel Project.

## Static View

Link to the component diagram: `static-view/component-diagram.puml`

The static view shows the Godot node and component structure for the game. It describes how the UI layer, gameplay layer, and data layer are separated. This helps explain coupling between the UI and gameplay components and supports maintainability by keeping card data isolated from interaction logic.

## Dynamic View

Link to the sequence diagram: `dynamic-view/sequence-diagram.puml`

The dynamic view models the card drawing flow in the game. It highlights the interaction between the player, the shoe (`CardShuz`), the table logic, and the card data resource. This scenario is important because it shows how the system handles a core user action and the integration boundaries between input, gameplay logic, and data creation.

## Deployment View

Link to the deployment diagram: `deployment-view/deployment-diagram.puml`

The deployment view explains the standalone Godot executable model and the GitHub CI/CD build path. It shows where the runtime artifact is produced and how the repository and CI build pipeline contribute to delivering the playable game.

## Related ADRs

The architecture documentation is shaped by the following ADRs:

- `adr/0001-use-plantuml-for-diagrams-as-code.md`
- `adr/0002-retain-3d-table-as-core-interaction-ui.md`
- `adr/0003-isolate-card-data-in-resources.md`
