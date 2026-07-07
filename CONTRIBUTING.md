START

# Contributing Guide

This guide explains how contributors should work with the Card Duel Project repository during the maintained Sprint-based course project.

## Workflow summary

All meaningful work should be traceable through GitHub Issues, GitHub Projects, Pull Requests, reviews, and weekly reports.

The expected workflow is:

1. Select an issue from the current Sprint Backlog.
2. Create a branch for the issue.
3. Make the required changes.
4. Verify the acceptance criteria.
5. Open a Pull Request linked to the issue.
6. Request review from a different team member.
7. Fix review comments if needed.
8. Merge only after the acceptance criteria and review expectations are satisfied.

## Branch naming

Use short branch names that include the work type and issue context.

Examples:

```text
docs/week6-handover-readiness
docs/week6-report
release/week6-trial
fix/card-score-calculation
feature/dealer-turn-flow
```

## Issue-linked work

Each selected Sprint Backlog issue should include:

- expected outcome;
- acceptance criteria;
- Story Points;
- implementer;
- reviewer;
- current Work Status;
- Sprint milestone.

Pull Requests should link the related issue using GitHub closing keywords when the PR completes the issue.

Example:

```text
Closes #95
```

If a PR only partially addresses an issue, use a normal reference instead:

```text
Related to #95
```

## Pull Request expectations

A Pull Request should explain:

- what changed;
- which issue it addresses;
- how acceptance criteria were checked;
- what testing or manual verification was performed;
- whether documentation, changelog, or reports were updated;
- whether any private evidence is intentionally excluded from the public repository.

## Review expectations

Every non-trivial PR should be reviewed by a different team member.

The reviewer should check:

- the linked issue;
- acceptance criteria;
- public/private evidence separation;
- documentation links;
- obvious formatting problems;
- whether private credentials, private recordings, exact private timecodes, or customer-identifying details were accidentally committed.

## Verification

For source-level product changes, contributors should verify that the Godot project opens and the affected behavior can be tested.

Current source project entry point:

```text
game/project.godot
```

Required editor version:

```text
Godot 4.6.stable
```

For documentation changes, contributors should verify:

- links work where practical;
- public files do not contain private-only evidence;
- required report files are linked from the relevant weekly report;
- Markdown renders correctly in GitHub.

## Public/private evidence rule

Do not commit the following to the public repository:

- private recording links;
- exact private timecodes;
- customer-identifying evidence;
- private consent evidence;
- credentials or passwords;
- restricted access instructions;
- private Moodle-only evidence;
- unapproved presentation rehearsal video links.

Public repository artifacts may include sanitized summaries, public links, screenshots without private data, and general access/run instructions.

## Maintained documentation

Important documentation entry points:

- [README.md](README.md)
- [Customer handover guide](docs/customer-handover.md)
- [Roadmap](docs/roadmap.md)
- [Testing documentation](docs/testing.md)
- [User acceptance tests](docs/user-acceptance-tests.md)
- [Development process](docs/development-process.md)
- [Architecture documentation](docs/architecture/README.md)

Update maintained documentation when product access, setup, workflow, architecture, testing, release, or handover status changes.

END
