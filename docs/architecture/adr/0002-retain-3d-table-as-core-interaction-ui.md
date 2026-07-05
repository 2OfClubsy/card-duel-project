# ADR 0002: Retain 3D table as core interaction UI

## Status
Accepted

## Context
Customer feedback and the current project direction emphasize the 3D card-duel experience. The prototype should feel like a 3D game rather than a simple 2D UI demo.

## Decision
Continue using 3D interactables (`TableInteractable`, `CardShuz`) instead of purely 2D canvas UI.

## Related quality requirements

This decision supports the following maintained quality requirements:

- [QR-03 — Customer-facing documentation completeness](../../quality-requirements.md#qr-03--customer-facing-documentation-completeness)
- [QR-04 — 3D interaction continuity](../../quality-requirements.md#qr-04--3d-interaction-continuity)

Keeping the 3D table as the core interaction UI supports the customer-requested product direction. It helps the prototype remain recognizable as a 3D card-duel experience rather than becoming a simple 2D interface.

## Consequences
- The game keeps a stronger 3D presentation and interaction model.
- The team preserves a 3D table-based gameplay flow for MVP v2.
- Future UI work can build on the current 3D interaction framework without replacing the core interaction model.

## Related assignment evidence

- [Architecture documentation](../README.md)
- [Static view component diagram](../static-view/component-diagram.puml)
- [Dynamic view sequence diagram](../dynamic-view/sequence-diagram.puml)
- [User acceptance tests](../../user-acceptance-tests.md)
- [Quality requirements](../../quality-requirements.md)
