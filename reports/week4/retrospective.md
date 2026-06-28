# Week 4 Retrospective

This document contains the public retrospective for Week 4 of Card Duel Project.

## Sprint overview

During Week 4, the team focused on Assignment 4 requirements, repository quality, source-level setup, automated checks, and customer validation.

The Sprint included both product-related progress and project-quality progress.

## What went well

- The team added the Godot source project to the repository under `game/`.
- The repository now includes source-level setup instead of only documentation and configuration files.
- The README explains how to run the project from source using `game/project.godot`.
- Quality requirements and quality requirement tests were documented.
- Testing documentation and Definition of Done were updated.
- CI checks were added and passed.
- The customer completed all prepared UAT scenarios without blocking issues.
- The customer generally approved the Sprint Backlog and MVP v2 direction.
- The team continued following the customer’s earlier feedback that the game should stay in 3D.

## What did not go perfectly

- Some planned responsibilities had to be reallocated during the Sprint.
- The blackjack system foundation was added, but the full blackjack gameplay is not working yet.
- Because the customer session was conducted offline face-to-face, the team used written interview notes as public evidence.
- Product-level automated Godot gameplay tests are still not configured.
- The team still needs stronger gameplay validation for future increments.

## Customer feedback impact

The customer approved the MVP v2 direction with minor comments.

The most important follow-up from the customer is to complete the blackjack gameplay system before presenting it as a fully working MVP v2 feature.

The customer also confirmed that the current 3D style matches one of the main early feedback points.

## Process improvements

For the next Sprint, the team should:

- create follow-up PBIs immediately after customer feedback;
- avoid presenting incomplete gameplay systems as fully working features;
- continue keeping public and private evidence separated;
- keep CI and quality checks active;
- add more product-level tests when the Godot testing setup is ready;
- update Week reports continuously instead of leaving evidence work until the end.

## Action items for next Sprint

| Action item | Reason | Priority |
|---|---|---|
| Complete blackjack gameplay system | Customer requested that the blackjack system should work fully before being presented as a completed MVP feature. | Must have |
| Improve table card interaction feedback | Card selection works, but feedback can be improved for better player understanding. | Should have |
| Continue 3D card-duel development | Customer approved the 3D direction and wants the project to continue following it. | Must have |
| Add Godot gameplay tests later | Current automated tests cover repository quality, but product-level gameplay tests are still a follow-up. | Could have |
| Keep source-level setup maintained | Repository source availability is now part of the project quality baseline. | Must have |

## Retrospective conclusion

Week 4 improved both the product direction and the repository quality.

The main success was that the customer approved the current direction and completed all UAT scenarios without blocking issues.

The main improvement area is to complete the blackjack gameplay and continue turning customer feedback into concrete Product Backlog Items.
