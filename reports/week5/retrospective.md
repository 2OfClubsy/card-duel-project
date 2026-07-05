# Week 5 Retrospective — Assignment 5

## Project

Card Duel Project — Team #31

## Sprint

Sprint 3 — Assignment 5

## Target increment

MVP v2

---

## Retrospective goal

The goal of this retrospective is to reflect on how the team worked during Sprint 3 and identify concrete process improvements for the next increment.

This retrospective focuses on teamwork, GitHub workflow, documentation, architecture reasoning, evidence preparation, and communication between product implementation and documentation work.

---

## What went well

### 1. The team created a clearer Assignment 5 structure

The team prepared the main maintained documentation structure for Assignment 5. The repository now has clearer places for architecture documentation, ADRs, development process documentation, UAT scenarios, roadmap updates, and Week 5 report evidence.

This made the work easier to divide between team members.

### 2. Architecture documentation became more useful

The team improved the architecture documentation by separating it into static, dynamic, and deployment views. This made the project easier to explain because each view answers a different question:

- static view: what the system is made of;
- dynamic view: how an important gameplay flow works;
- deployment view: how the product is delivered and accessed.

### 3. ADRs became connected to quality requirements

The team improved ADR traceability by linking architecture decisions to maintained quality requirements. This helped show why the decisions matter and how they support maintainability, usability, and future product evolution.

### 4. Public/private evidence rules became clearer

The team documented which evidence can be committed publicly and which evidence must stay private. This is important because Sprint Review recordings, UAT recordings, exact timecodes, private access instructions, credentials, and consent evidence must not be exposed in the public repository.

### 5. GitHub workflow became more traceable

The team used issues, milestones, project views, branches, and Pull Requests to make the Assignment 5 work easier to inspect. This improved traceability between Sprint work and repository evidence.

---

## What did not go well

### 1. Some Assignment 5 work started late

A lot of documentation and evidence work had to be prepared close to the deadline. This created pressure and made it harder to check everything calmly.

### 2. Product implementation and documentation work were separated too late

The team did not immediately clarify which members were responsible for product implementation and which members were responsible for GitHub/documentation evidence. This caused some confusion at the beginning of the Sprint.

### 3. Some maintained documents still contained old Sprint information

Several files still referred to Assignment 4, Week 4, Sprint 2, or earlier MVP status. These outdated references had to be cleaned up manually.

### 4. Final evidence depends on late events

Some required evidence cannot be completed until the end of the Sprint, such as UAT results, Sprint Review notes, public demo video, release link, hosted documentation link, and screenshots. This makes the final report dependent on several last-minute actions.

---

## What we learned

The main lesson is that Assignment 5 evidence should be prepared throughout the Sprint, not only at the end. Architecture, ADRs, UAT scenarios, quality requirements, release notes, screenshots, and report links are all part of the Sprint work.

The team also learned that documentation should be maintained as the project changes. If the project direction changes from MVP v1 to MVP v2, then roadmap, testing, UAT, architecture, and report files must be updated immediately.

Another important lesson is that public and private evidence must be separated from the beginning. Private links and access details should never be added temporarily to public Markdown files.

---

## Concrete process improvements for the next Sprint

### Improvement 1 — Create evidence tasks earlier

For the next Sprint, the team should create evidence-related issues at the beginning of the Sprint, not near the end.

Examples:

- release evidence issue;
- UAT evidence issue;
- screenshots issue;
- report finalization issue;
- hosted documentation update issue.

### Improvement 2 — Assign clear ownership earlier

The team should define who owns each area before work starts:

| Area | Suggested owner type |
|---|---|
| Product implementation | Product developers |
| Architecture documentation | Documentation / architecture owner |
| UAT and Sprint Review evidence | UAT owner |
| Release and demo evidence | Release owner |
| Week report and Moodle PDF | Submission owner |

This would reduce confusion and make the final integration easier.

### Improvement 3 — Keep maintained docs updated during the Sprint

Whenever a Sprint changes product scope, architecture, workflow, testing, or release process, the related maintained documentation should be updated in the same Sprint.

This includes:

- roadmap;
- architecture documentation;
- ADRs;
- quality requirements;
- testing documentation;
- UAT scenarios;
- Definition of Done;
- development process documentation.

### Improvement 4 — Use one final evidence checklist

Before submission, the team should use one checklist for all Assignment evidence:

- PRs reviewed and merged;
- CI passed;
- release created;
- demo video linked;
- UAT results updated;
- Sprint Review summary updated;
- screenshots added;
- Week report finalized;
- private Moodle-only evidence prepared;
- commit-hash permalinks created.

---

## Action items

| Action item | Owner | When |
|---|---|---|
| Prepare final Week 5 report only after all links are ready. | Arthur | Before submission |
| Complete UAT and Sprint Review evidence. | Danil | After customer session |
| Provide final product implementation status for MVP v2. | Product implementation team | Before release |
| Add required screenshots to `reports/week5/images/`. | Arthur / Danil | Before final report |
| Create Assignment 5 release and link it from the report. | Release owner | After merge to `main` |
| Submit private recording and access evidence through Moodle only. | Submission owner | Final submission |

---

## Final retrospective summary

Sprint 3 showed that the team can prepare stronger architecture and process evidence, but also showed that evidence work should start earlier. The biggest improvement for the next Sprint is to treat documentation, UAT, screenshots, release notes, and private submission evidence as real Sprint tasks from the beginning.

This will make the next increment easier to review, easier to submit, and less stressful to finalize.
