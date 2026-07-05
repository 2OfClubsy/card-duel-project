# ADR 0003: Isolate card data in resources

## Status
Accepted

## Context
Card attributes can become harder to maintain if they are hardcoded in node scripts. Using a dedicated data resource improves flexibility and makes future card additions easier.

## Decision
Use Godot `CardResource` for card data instead of hardcoding attributes in node scripts.

## Quality Requirement
Modifiability — easier to add new cards later without changing game logic.

## Consequences
- Card data is separated from gameplay logic.
- The game can support new card types or properties by updating resources instead of code.
- The codebase becomes easier to maintain and extend.
