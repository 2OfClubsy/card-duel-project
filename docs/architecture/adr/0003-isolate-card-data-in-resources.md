# ADR 0003: Isolate card data in resources

## Status
Accepted

## Context
Card attributes can become harder to maintain if they are hardcoded in node scripts. Using a dedicated data resource improves flexibility and makes future card additions easier.

## Decision
Use Godot `CardResource` for card data instead of hardcoding attributes in node scripts.

## Related quality requirements

This decision supports the following maintained quality requirements:

- [QR-03 — Customer-facing documentation completeness](../../quality-requirements.md#qr-03--customer-facing-documentation-completeness)
- [QR-04 — 3D interaction continuity](../../quality-requirements.md#qr-04--3d-interaction-continuity)

Keeping the 3D table as the core interaction UI supports the customer-requested product direction. It helps the prototype remain recognizable as a 3D card-duel experience rather than becoming a simple 2D interface.
## Consequences
- Card data is separated from gameplay logic.
- The game can support new card types or properties by updating resources instead of code.
- The codebase becomes easier to maintain and extend.

## Related assignment evidence

- [Architecture documentation](../README.md)
- [Static view component diagram](../static-view/component-diagram.puml)
- [Dynamic view sequence diagram](../dynamic-view/sequence-diagram.puml)
- [User acceptance tests](../../user-acceptance-tests.md)
- [Quality requirements](../../quality-requirements.md)
