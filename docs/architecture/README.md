# Architecture Documentation

This document describes the maintained architecture of the Card Duel Project for Assignment 5 and MVP v2. It explains the current system structure, the main runtime flow, the deployment model, and the Architecture Decision Records (ADRs) that guide the product direction.

The architecture documentation is maintained in the repository so that the team can review architecture changes through the same GitHub workflow as code, tests, and reports.

## Architecture goals

The current architecture documentation supports the following goals:

- Explain how the Godot project is structured.
- Show how the 3D table interaction is connected to gameplay logic.
- Keep card data separated from interaction scripts.
- Make architecture decisions traceable through ADRs.
- Support future changes to MVP v2 without losing maintainability.
- Connect architecture decisions with quality requirements and verification evidence.

---

## Static View — Component Diagram

**Diagram source:** [`static-view/component-diagram.puml`](./static-view/component-diagram.puml)

The static view describes the main internal components of the Godot project and their relationships. It focuses on the separation between scenes, interaction scripts, UI scripts, gameplay logic, and reusable data resources.

The component diagram shows:

- Godot project scenes used by the player.
- UI and menu components.
- Interactable table and card-shoe components.
- Card resources used to describe card data.
- The connection between player interaction, game state, and visible game objects.
- Repository and CI/build-related elements where relevant.

### Coupling and cohesion

The current codebase is organized around Godot scenes and scripts. This creates a natural separation between visual structure and behavior, because scene files define the game objects while scripts define how those objects behave.

The strongest coupling currently exists around the core table interaction flow, because the player action, card shoe, visible card objects, and game state all depend on the same gameplay scenario. This coupling is acceptable for MVP v2 because the card table is the central product experience. However, the team should avoid putting unrelated features directly into the table interaction scripts.

The card data resource design improves cohesion because card identity, value, and visual information can be treated as reusable data instead of being duplicated across interaction scripts. This supports future maintainability when the team adds more card types, effects, or balancing rules.

### Maintainability implications

The current structure supports maintainability when the team keeps the following boundaries clear:

- UI scripts should handle player-facing prompts and visual feedback.
- Interaction scripts should handle player actions in the 3D scene.
- Resource scripts should store reusable card data.
- Scene files should define object composition and layout.
- Architecture documentation and ADRs should be updated when these boundaries change.

If these boundaries are not maintained, the project may become harder to extend because gameplay rules, UI feedback, and scene-specific behavior could become mixed in the same scripts.

### Quality requirements supported or constrained

The static structure supports maintainability, usability, and verifiability by making the main components visible and reviewable. The component diagram helps the team reason about which scripts are responsible for which part of the product.

The current design may constrain scalability because it is still an MVP prototype and not a large modular game framework. This is acceptable for the current stage, but future increments should keep separating card data, interaction logic, UI feedback, and game-state decisions.

---

## Dynamic View — Sequence Diagram

**Diagram source:** [`dynamic-view/sequence-diagram.puml`](./dynamic-view/sequence-diagram.puml)

The dynamic view describes a non-trivial gameplay scenario: the player interacts with the card shoe or table area and triggers a card draw flow.

The sequence diagram shows:

- The player initiating an interaction.
- The interactable object receiving the input.
- The card shoe or table logic creating or selecting card data.
- The card resource being used to represent card information.
- The visible table state being updated.
- The player receiving feedback from the game scene.

### Scenario importance

This scenario is important because card drawing is one of the core actions of the product. If this flow is unclear or unreliable, the MVP v2 experience becomes difficult to demonstrate during UAT and Sprint Review.

The flow also represents the main integration boundary between player input, 3D scene interaction, card data, and visible feedback. This makes it useful for reasoning about both product behavior and architecture quality.

### Architecture decisions shown by this view

The sequence diagram supports the following architecture decisions:

- The product keeps the 3D card table as the main interaction model.
- Card data is represented separately from the interaction flow.
- The player-facing action should produce visible feedback.
- The core gameplay flow should be understandable enough to test during UAT.

This view helps the team identify where new MVP v2 behavior should be added. For example, if the team improves card draw feedback, that change should happen around the interaction/UI feedback boundary rather than inside unrelated menu or resource files.

---

## Deployment View — Deployment Diagram

**Diagram source:** [`deployment-view/deployment-diagram.puml`](./deployment-view/deployment-diagram.puml)

The deployment view explains how the product is prepared and delivered as a customer-accessible Godot build.

The deployment diagram shows:

- The GitHub repository as the source of truth for public project files.
- The Godot project as the buildable product.
- GitHub Actions or verification workflow used to check repository state.
- The exported game build or access artifact used by customer and TA.
- The customer-facing path from repository evidence to runnable product artifact.

### Deployment model

The current deployment model is based on a standalone Godot project/build. This model was chosen because the product is a 3D game prototype and the customer needs access to a playable increment rather than a web-only document.

This model supports the product because it allows the team to package the game as a runnable artifact and demonstrate the exact MVP v2 increment during UAT and Sprint Review.

### Deployment constraints

The current deployment model also has constraints:

- The customer or TA must have access to the correct build artifact.
- The build artifact must stay accessible until grading is complete.
- Access instructions must be clear and up to date.
- Private access instructions or credentials must not be committed publicly.
- If the build is platform-specific, the supported platform must be stated clearly.

The team should update the root README, Week 5 report, release notes, and Moodle PDF if the access method changes.

### Operation considerations

When operating or sharing the product for review, the team must consider:

- Whether the build link is public or private.
- Whether the build can be opened by the customer and instructors.
- Whether the version matches the submitted Git tag or release.
- Whether the public demo video shows the same increment.
- Whether private access information is shared only through Moodle.

---

## Related ADRs

The architecture documentation is shaped by the following ADRs:

| ADR | Decision | Related quality focus |
|---|---|---|
| [`ADR-0001`](./adr/0001-use-plantuml-for-diagrams-as-code.md) | Use PlantUML for diagrams-as-code | Maintainability, traceability, reviewability |
| [`ADR-0002`](./adr/0002-retain-3d-table-as-core-interaction-ui.md) | Retain the 3D table as the core interaction UI | Usability, customer value, product consistency |
| [`ADR-0003`](./adr/0003-isolate-card-data-in-resources.md) | Isolate card data in resources | Maintainability, extensibility, testability |

## How the architecture and decisions fit together

The three ADRs describe how the team wants to keep the project understandable and extendable during MVP v2 work.

ADR-0001 supports the documentation process by keeping diagrams as editable source files in the repository. This makes architecture changes reviewable in PRs.

ADR-0002 supports the product direction by confirming that the 3D table remains the main user-facing interaction model. This keeps the team aligned with customer feedback that the product should feel like a 3D card-duel experience rather than a simple 2D prototype.

ADR-0003 supports maintainability by keeping card data separate from interaction logic. This helps the team add new cards, values, effects, or game rules without duplicating data across scripts.

Together, these decisions connect the MVP v2 product direction with maintainable implementation and verifiable documentation.

## Connection to quality requirements

The related quality requirements are maintained in [`docs/quality-requirements.md`](../quality-requirements.md). Each relevant quality requirement should link back to at least one ADR so that the reason behind the architecture decision is traceable.

The expected relationship is:

- Maintainability requirements should link to ADR-0001 and ADR-0003.
- Usability or customer experience requirements should link to ADR-0002.
- Verifiability or documentation quality requirements should link to ADR-0001.
- Extensibility requirements should link to ADR-0003.

This traceability helps the team explain not only what the architecture looks like, but also why the current structure supports continued product evolution.
