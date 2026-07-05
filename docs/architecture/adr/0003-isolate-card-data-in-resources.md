# ADR 0003: Isolate card data in resources

## Status
Accepted

## Context
Card attributes can become harder to maintain if they are hardcoded in node scripts. Using a dedicated data resource improves flexibility and makes future card additions easier.

## Decision
Use Godot `CardResource` for card data instead of hardcoding attributes in node scripts.

## Related quality requirements

This decision supports the following maintained quality requirement:

- [QR-05 — Card data modifiability](../../quality-requirements.md#qr-05--card-data-modifiability)

Isolating card data in Godot resources improves maintainability and modifiability because card attributes can be updated through data resources instead of being duplicated or hardcoded in interaction scripts.

## Consequences
- Card data is separated from gameplay logic.
- The game can support new card types or properties by updating resources instead of code.
- The codebase becomes easier to maintain and extend.

## Related assignment evidence

- [Architecture documentation](../README.md)
- [Static view component diagram](../static-view/component-diagram.puml)
- [Dynamic view sequence diagram](../dynamic-view/sequence-diagram.puml)
- [Quality requirements](../../quality-requirements.md)
