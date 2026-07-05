# ADR 0001: Use PlantUML for diagrams-as-code

## Status
Accepted

## Context
The project needs maintained architecture diagrams that stay version-controlled with the source code. Diagrams should be easy to update, review, and render from source.

## Decision
Use PlantUML for architecture diagrams.

## Related quality requirements

This decision supports the following maintained quality requirements:

- [QR-01 — Source-level project availability](../../quality-requirements.md#qr-01--source-level-project-availability)
- [QR-02 — Public evidence privacy safety](../../quality-requirements.md#qr-02--public-evidence-privacy-safety)
- [QR-03 — Customer-facing documentation completeness](../../quality-requirements.md#qr-03--customer-facing-documentation-completeness)

Using PlantUML keeps architecture diagrams as version-controlled source files. This improves maintainability, traceability, and reviewability because diagram changes can be inspected in the same Pull Request workflow as code and documentation changes.

## Consequences
- Architecture diagrams are recorded as text-based source files.
- Diagram changes can be reviewed in the same workflow as code changes.
- The team can regenerate rendered diagrams from PlantUML sources.

## Related assignment evidence

- [Architecture documentation](../README.md)
- [Static view component diagram](../static-view/component-diagram.puml)
- [Dynamic view sequence diagram](../dynamic-view/sequence-diagram.puml)
- [Deployment view diagram](../deployment-view/deployment-diagram.puml)
- [Quality requirements](../../quality-requirements.md)
