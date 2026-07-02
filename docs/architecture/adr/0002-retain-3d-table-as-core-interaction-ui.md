# ADR 0002: Retain 3D table as core interaction UI

## Status
Accepted

## Context
Customer feedback and the current project direction emphasize the 3D card-duel experience. The prototype should feel like a 3D game rather than a simple 2D UI demo.

## Decision
Continue using 3D interactables (`TableInteractable`, `CardShuz`) instead of purely 2D canvas UI.

## Quality Requirement
Usability / Customer Satisfaction — responding to MVP v1 feedback.

## Consequences
- The game keeps a stronger 3D presentation and interaction model.
- The team preserves a 3D table-based gameplay flow for MVP v2.
- Future UI work can build on the current 3D interaction framework without replacing the core interaction model.
