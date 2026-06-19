# Definition of Done

This document defines the shared minimum completion standard for Card Duel Project.

A Product Backlog Item may be marked as `Done` only when all required conditions below are satisfied.

## General completion rules

A PBI is Done only when:

- The implementation or documentation work described in the issue is complete.
- The issue has clear acceptance criteria when required.
- All acceptance criteria are verified.
- Verification evidence is recorded in the linked pull request, issue, or Week 3 report.
- The work is connected to an issue-linked branch and pull request.
- The pull request is reviewed and approved by another team member.
- The pull request is merged into the default branch using the repository workflow.
- The issue Work Status is updated to `Done`.

## Code and implementation rules

For implementation PBIs, the work is Done only when:

- The feature works in the MVP build or relevant development environment.
- The change does not break existing MVP v1 functionality.
- The implementation is understandable and maintainable for the team.
- Any required assets, scenes, scripts, or configuration files are included in the repository or linked artifact.

## Testing and verification rules

For MVP v1 and Sprint PBIs:

- The acceptance criteria must be checked before merge.
- Manual testing evidence must be written in the pull request or issue.
- Bugs or incomplete behavior discovered during verification must be documented as follow-up issues or fixed before marking the PBI Done.

## Documentation rules

Documentation is updated when the change affects:

- How to access or run the project.
- The delivered MVP v1 scope.
- Product Backlog or Sprint Backlog traceability.
- Customer-facing behavior.
- Release notes or user-visible changes.

## Changelog rule

For every user-visible change, `CHANGELOG.md` must be updated before the related PBI can be marked as `Done`.

If the change is not user-visible, the pull request must explicitly mark:

```text
No user-visible change.
