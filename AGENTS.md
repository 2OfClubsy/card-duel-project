# Agent Guidance

This file gives guidance for AI-assisted tools, coding agents, and team members using LLMs or automation in the Card Duel Project repository.

## Project context

Card Duel Project is a 3D card-duel game prototype developed as a customer-driven course project. The source project is maintained as a Godot project under:

```text
game/project.godot
```

The repository also contains maintained public documentation, weekly reports, release evidence, architecture documentation, testing notes, and handover material.

## Files that may commonly need updates

For Assignment 6 Week 6 documentation and handover work, relevant files include:

```text
README.md
CONTRIBUTING.md
AGENTS.md
CHANGELOG.md
docs/customer-handover.md
docs/roadmap.md
docs/testing.md
docs/user-acceptance-tests.md
reports/week6/README.md
reports/week6/sprint-review-summary.md
reports/week6/reflection.md
reports/week6/retrospective.md
reports/week6/llm-report.md
```

Product implementation work is mainly under:

```text
game/
```

## Public/private evidence boundaries

Never commit:

- credentials;
- passwords;
- API keys or tokens;
- private recording links;
- exact private timecodes;
- private customer contact details;
- customer-identifying evidence;
- private consent evidence;
- restricted product access instructions;
- Moodle-only evidence;
- rehearsal presentation video links unless explicitly approved for public sharing.

Public documentation may contain:

- sanitized summaries;
- public repository links;
- public release links;
- public hosted documentation links;
- screenshots without private information;
- general run instructions;
- known limitations;
- issue and PR links.

## Accuracy expectations

Agents must not claim that something is complete unless it is supported by repository evidence or explicit team confirmation.

Examples:

- Do not claim the customer accepted the handover unless the team has actual confirmation.
- Do not claim the Week 6 trial build is available until a real access link exists.
- Do not claim UAT passed until the UAT scenarios were executed.
- Do not claim a release exists until the GitHub release is created.
- Do not claim a final MVP v3 transition outcome during Week 6.

Use TODO markers when a required link or confirmation is not available yet.

## Markdown expectations

When editing Markdown:

- keep headings clear;
- use relative links for repository files where practical;
- avoid overly long paragraphs;
- use tables only when they improve traceability;
- check that links and code blocks render correctly;
- keep public report files readable as evidence indexes.

## LLM usage disclosure

If AI tools or LLMs are used to draft documentation, summarize tasks, prepare report structure, or improve wording, this must be disclosed in the relevant weekly LLM report.

For Week 6, disclose usage in:

```text
reports/week6/llm-report.md
```

The final content must still reflect actual team decisions, actual repository state, and actual customer feedback.
