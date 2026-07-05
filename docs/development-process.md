## What the gitGraph shows

The diagram shows the normal development path used by the team. Work starts from the protected `main` branch. A team member creates a feature branch for one issue or one small group of closely related changes. The branch is used for implementation, documentation, testing, or evidence updates. After the work is ready, the branch is merged back into `main` only through a reviewed Pull Request.

The diagram also shows that releases are created from `main`, not from temporary feature branches. This keeps the submitted release connected to the protected default branch and makes the release easier to verify.

## Sprint work management

Sprint work is tracked through GitHub Issues, GitHub Milestones, and GitHub Projects.

For Assignment 5, the Sprint 3 milestone is the authoritative container for selected Sprint Backlog items. An issue is treated as part of Sprint 3 only when it is assigned to the `Sprint 3` milestone. The GitHub Project Sprint 3 view is used to inspect the current work status, assignee, story points, priority, MVP version, and linked pull requests.

Each selected Sprint item should contain:

- Expected outcome
- Acceptance criteria
- Story Points
- Implementer
- Reviewer
- Current Work Status
- Related MVP version
- Related customer feedback, if applicable

## Work Status rules

The team uses the following work statuses:

| Status | Meaning |
|---|---|
| To Do | The issue is selected but implementation or documentation work has not started yet. |
| In Progress | A team member is actively working on the issue or has created a branch for it. |
| In Review | A Pull Request is open and waiting for review, CI, or requested changes. |
| Done | The PR is merged, acceptance criteria are checked, and the issue is closed or ready to close. |

Work status is updated in the GitHub Project view when work moves between stages. The status in the board should match the real state of the issue and PR.

## Branch naming

Branches should be named according to the purpose of the work:

| Work type | Branch name example |
|---|---|
| Feature work | `feature/a5-blackjack-round-result` |
| Documentation work | `docs/a5-development-process` |
| Architecture work | `docs/a5-architecture-updates` |
| Testing or CI work | `test/a5-uat-and-ci-evidence` |
| Bug fix | `fix/a5-card-draw-feedback` |

A branch should normally be connected to one issue. If one PR touches several issues, the PR description must explain why the work is grouped together.

## Pull Request rules

Every Pull Request should include:

- A short summary of the change
- Link to the related issue
- Explanation of what was changed
- Testing or verification notes
- Screenshots or evidence when the change affects UI, documentation, release, or project workflow
- Clear statement of whether the PR closes the issue or only partially contributes to it

The PR should use `Closes #issue-number` only when the issue is fully completed by that PR. If the PR only contributes to an issue, it should use wording such as `Part of #issue-number`.

## Review rules

Each PR must be reviewed by a team member who is different from the implementer. The reviewer checks:

- The PR matches the issue acceptance criteria
- The change is understandable and maintainable
- Public and private evidence are separated correctly
- Required documentation is updated
- CI checks pass where applicable
- The PR does not include private customer information, credentials, or recording links

The PR is merged only after review approval and successful checks.

## Definition of Done usage

The team uses `docs/definition-of-done.md` as the completion standard. A Sprint item is not considered done only because code or documentation was written. It must also satisfy its acceptance criteria, pass the required checks, and include the needed evidence.

For Assignment 5, the Definition of Done is especially important for:

- MVP v2 product changes
- Architecture and ADR updates
- UAT documentation
- Sprint Review evidence
- Release evidence
- Public/private artifact separation

## Configuration management

The repository is the source of truth for public project artifacts. Maintained documentation is stored in `docs/`, architecture documentation is stored in `docs/architecture/`, and weekly public evidence is stored in `reports/week5/`.

Configuration and project state are managed through:

- Git branches for isolated changes
- GitHub Issues for traceable work items
- GitHub Milestones for Sprint scope
- GitHub Projects for backlog and work status
- Pull Requests for review and merge control
- GitHub Actions for automated checks
- Git tags and GitHub Releases for submitted increments
- `CHANGELOG.md` for release-visible changes

The team avoids committing temporary local files, private recordings, credentials, private access instructions, or customer-identifying information.

## Public and private evidence handling

Public evidence may be committed to the repository when it does not expose private customer information, private recordings, credentials, private access details, or consent evidence.

The following must stay outside the public repository and be submitted privately through Moodle or another instructor-approved private channel:

- Sprint Review recording links
- UAT recording links
- Exact private recording timecodes
- Customer-identifying evidence
- Private access instructions
- Limited-permission credentials
- Consent evidence
- Any private instructor-only evidence

Public reports may mention that private evidence exists, but they must not include the private links or credentials.

## Release process

A release is created only after the relevant Sprint work is merged into `main`. The release should use a SemVer tag prefixed with `v`, point to a commit on the protected default branch, and describe which MVP increment it represents.

For Assignment 5, the release mapped to MVP v2 must link to:

- Sprint 3 milestone
- Current run or access instructions
- Public sanitized demo video
- Week 5 public report
- Changelog

## CI and verification

CI checks are used to keep the default branch verifiable. Before a PR is merged, the team checks that relevant GitHub Actions pass. If a change cannot be fully checked automatically, the PR must include manual verification notes.

For documentation-only changes, verification may include checking Markdown rendering, links, diagrams, report structure, and public/private evidence separation.

For product changes, verification may include running the Godot project, checking the changed game flow, and documenting manual test results or UAT results.

## Maintained links

This document must be linked from:

- Root `README.md`
- Hosted documentation site
- Week 5 public report

The Week 5 report is updated near final submission, when the Sprint 3 PRs, release, hosted documentation site, screenshots, UAT, and Sprint Review evidence are ready.
