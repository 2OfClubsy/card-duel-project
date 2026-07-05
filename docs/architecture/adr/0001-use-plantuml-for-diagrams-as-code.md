# ADR 0001: Use PlantUML for diagrams-as-code

## Status
Accepted

## Context
The project needs maintained architecture diagrams that stay version-controlled with the source code. Diagrams should be easy to update, review, and render from source.

## Decision
Use PlantUML for architecture diagrams.

## Quality Requirement
Maintainability — diagrams stay version-controlled with code.

## Consequences
- Architecture diagrams are recorded as text-based source files.
- Diagram changes can be reviewed in the same workflow as code changes.
- The team can regenerate rendered diagrams from PlantUML sources.
