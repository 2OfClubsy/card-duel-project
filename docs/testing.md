# Testing Documentation

This document describes the testing strategy for Card Duel Project.

The testing strategy is a maintained project asset. Tests, CI checks, quality requirement tests, and coverage expectations added for Assignment 4 should continue to apply during later project work unless they are replaced with documented equivalent or stronger checks.

## Testing goals

The testing goals for Assignment 4 are:

- verify important product logic automatically where possible;
- verify important interactions between project components where possible;
- verify quality requirements through automated quality requirement tests;
- keep repository evidence inspectable through CI;
- prevent public/private evidence handling mistakes;
- document testing limitations clearly when full automation is not yet possible.

## Product technology

Card Duel Project is developed as a Godot-based 3D card-duel prototype.

The repository should contain the product source in the `game/` directory after the source-level setup work is completed.

Expected source structure:

```text
game/
├── project.godot
├── scenes/
├── scripts/
└── assets/
