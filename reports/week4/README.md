# Week 4 Report — Card Duel Project

## Project name

Card Duel Project

## Short description

Card Duel Project is a 3D card-duel prototype inspired by dark tabletop card-game experiences. The project focuses on a clear lobby-to-table flow, a playable card-duel setup, customer feedback response, and maintained quality evidence.

## Team

Team #31

| Team member | GitHub username | Main Week 4 responsibility |
|---|---|---|
| Arthur | `2OfClubsy` | GitHub setup, Sprint planning, roadmap, report index, release evidence |
| Sergey | `SergeyUse` | Quality requirements, automated tests, CI, coverage, QA checks |
| Danil | `egg1245` | Customer feedback, UAT, customer review evidence, reflection, retrospective |

---

## Product and Sprint links

| Evidence | Link |
|---|---|
| Product Backlog view | [Product Backlog](https://github.com/users/2OfClubsy/projects/1/views/1) |
| Sprint Backlog view | [Sprint 2 - Assignment 4](https://github.com/users/2OfClubsy/projects/1/views/4) |
| Assignment 4 Sprint milestone | [Sprint 2 - Assignment 4 milestone](https://github.com/2OfClubsy/card-duel-project/milestone/3) |
| Roadmap | [docs/roadmap.md](../../docs/roadmap.md) |
| Definition of Done | [docs/definition-of-done.md](../../docs/definition-of-done.md) |
| Quality requirements | [docs/quality-requirements.md](../../docs/quality-requirements.md) |
| Quality requirement tests | [docs/quality-requirement-tests.md](../../docs/quality-requirement-tests.md) |
| Testing documentation | [docs/testing.md](../../docs/testing.md) |

---

## Sprint summary

| Field | Value |
|---|---|
| Sprint | Sprint 2 - Assignment 4 |
| Sprint dates | 25 June 2026 - 28 June 2026, 23:59 |
| Sprint Goal | Improve the reliability and verifiability of the Card Duel MVP by responding to customer feedback, adding quality requirements, automated tests, CI checks, and preparing a customer-accessible sprint increment. |
| Sprint size | 30 Story Points planned |
| Sprint milestone | TODO: add milestone link |
| Sprint Backlog | TODO: add Sprint Backlog view link |

## Sprint scope summary

The Assignment 4 Sprint focuses on improving the reliability and verifiability of the MVP instead of only increasing the number of implemented gameplay features.

Selected Sprint work includes:

- responding to customer feedback from the MVP v1 review;
- defining quality requirements;
- defining automated quality requirement tests;
- adding automated unit and integration tests;
- configuring CI quality gates;
- updating the Definition of Done;
- updating testing documentation;
- preparing UAT scenarios and Week 4 execution evidence;
- conducting customer UAT and Sprint Review;
- preparing a public sanitized demo video;
- preparing a new SemVer release for the Assignment 4 Sprint increment.

---

## Delivered product changes

TODO: update after Sprint work is completed.

Current planned increment:

- maintained Sprint 2 / Assignment 4 planning evidence;
- updated roadmap and root README;
- Week 4 public report structure;
- quality requirements and quality requirement tests;
- automated testing and CI evidence;
- customer UAT and Sprint Review evidence;
- new SemVer release mapped to the Assignment 4 Sprint increment.

---

## Deployment, release, and access

| Evidence | Link |
|---|---|
| Deployed product / hosted artifact / runnable product | TODO: add build, deployment, or artifact link |
| Current run instructions | [README.md](../../README.md) |
| SemVer release | TODO: add `v0.2.0` release link after release is created |
| Public sanitized demo video | TODO: add public demo video link |

---

## Customer feedback response

| Feedback point | Resulting PBI or issue | Status | Response |
|---|---|---|---|
| The customer approved the 3D card-duel direction and MVP v1 scope during the Week 3 review. | Sprint 2 - Assignment 4 milestone — TODO: add link | In progress | The Sprint continues the approved 3D direction and improves reliability, verification, and evidence. |
| The customer suggested that art references could be added later for a more complete visual direction. | TODO: link backlog item or issue if created | Deferred | This was treated as useful future visual refinement, but the current Sprint prioritizes quality, CI, tests, UAT, and release evidence. |
| The customer needs a customer-accessible increment for review and UAT. | TODO: link release/build issue | In progress | The team prepares a new SemVer release, run instructions, and UAT scenarios for the customer review. |

## Feedback not addressed in this Sprint

The optional art references improvement is not the main focus of the Assignment 4 Sprint. It is deferred because quality automation, UAT, CI, and maintained verification evidence are higher-priority Sprint risks.

---

## Quality model

The team uses ISO/IEC 25010 quality characteristics and sub-characteristics to define measurable quality requirements.

Selected Week 4 quality requirements will use at least three different ISO/IEC 25010 sub-characteristics.

| Quality requirement | ISO/IEC 25010 sub-characteristic | Automated QRT |
|---|---|---|
| QR-01 — Source-level project availability | Maintainability / Modularity | QRT-01 — Repository source-level setup check |
| QR-02 — Public evidence privacy safety | Security / Confidentiality | QRT-02 — Public evidence privacy check |
| QR-03 — Customer-facing documentation completeness | Usability / Appropriateness recognizability | QRT-03 — Required documentation presence check |

See:

- [Quality requirements](../../docs/quality-requirements.md)
- [Quality requirement tests](../../docs/quality-requirement-tests.md)
---

## Testing status summary

TODO: update after Sergey completes testing and CI work.

| Test / check type | Status | Evidence |
|---|---|---|
| Unit tests | Passed | Repository quality check unit tests passed in CI |
| Integration tests | Passed with repository-level checks | Repository documentation, privacy, artifact, and source setup checks passed together in CI |
| Automated quality requirement tests | Passed | QRT-01, QRT-02, and QRT-03 are covered by repository quality checks |
| Coverage for critical modules | Documented limitation | Repository checks are covered by unit tests; Godot gameplay line coverage is planned follow-up work |
| Additional QA check | Passed | Public evidence wording / privacy marker check passed |
| CI pipeline | Passed | Repository quality checks passed in GitHub Actions |

## Critical modules and coverage

| Critical module | Coverage expectation | Current status |
|---|---:|---|
| TODO | At least 30% line coverage | TODO |
| TODO | At least 30% line coverage | TODO |

## Test links

| Evidence | Link |
|---|---|
| Unit tests | GitHub Actions — Repository quality checks |
| Integration tests | GitHub Actions — Repository quality checks |
| Automated quality requirement tests | [docs/quality-requirement-tests.md](../../docs/quality-requirement-tests.md) |
| CI pipeline | TODO: add final CI run link |
| Latest protected-default-branch CI run | TODO: add final main branch CI run link after all PRs are merged |
| Branch protection or rules evidence | TODO: add screenshot or link if available |

---

## CI, quality gates, and continued governance

Assignment 4 quality gates are maintained project assets. Later work should keep these checks active instead of bypassing or removing them.

Future PBIs should continue to follow the updated Definition of Done:

- acceptance criteria must be verified;
- pull requests must be reviewed by another team member;
- required CI checks must pass before merge;
- relevant automated tests must pass;
- relevant automated quality requirement tests must pass;
- coverage expectations for critical modules must be maintained or updated with explanation;
- testing evidence must be preserved in PRs, CI, or linked documentation;
- user-visible changes must be reflected in the changelog.

See:

- `docs/definition-of-done.md` — TODO: will be updated by Sergey.
- `docs/testing.md` — TODO: will be added by Sergey.

---

## User Acceptance Testing

TODO: update after Week 4 UAT with the customer.

| UAT scenario | Result | Notes |
|---|---|---|
| TODO | TODO | TODO |
| TODO | TODO | TODO |
| TODO | TODO | TODO |

Public sanitized UAT summary:

TODO.

Private UAT recording link is not committed to the public repository. It will be submitted privately through Moodle.

See:

- `docs/user-acceptance-tests.md` — TODO: will be added by Danil.

---

## Customer Sprint Review

| Evidence | Link |
|---|---|
| Customer review summary | `customer-review-summary.md` — TODO: will be added by Danil |
| Customer review transcript | TODO: link if public publication is permitted |
| Customer review notes | TODO: link if transcript publication or recording is refused |

Private customer recording links, exact private timecodes, credentials, university emails, and customer-identifying evidence are not committed to the public repository. They will be submitted privately through Moodle when required.

---

## Reflection, retrospective, and LLM usage

| Evidence | Link |
|---|---|
| Week 4 reflection | `reflection.md` — TODO: will be added by Danil |
| Week 4 retrospective | `retrospective.md` — TODO: will be added by Danil |
| LLM usage report | `llm-report.md` — TODO: will be added by Danil |

---

## Presentation and demo

| Evidence | Link |
|---|---|
| Public sanitized demo video under 2 minutes | TODO |
| Optional public sanitized presentation PDF | `presentation.pdf` — optional public sanitized copy, TODO if published |
| Rehearsed presentation video | Submitted privately through Moodle |

---

## Contribution traceability

| Team member | Issues / PBIs | Pull requests | Review activity | Main contribution |
|---|---|---|---|---|
| Arthur | #63, #64, #65, #66 | TODO | Reviews Sergey or Danil PRs where applicable | Sprint planning, Project view, roadmap, README, CHANGELOG, Week 4 report index, release evidence |
| Sergey | TODO | TODO | Reviews Arthur or Danil PRs where applicable | Quality requirements, QRTs, tests, CI, coverage, additional QA check, Definition of Done |
| Danil | TODO | TODO | Reviews Arthur or Sergey PRs where applicable | Customer feedback response, UAT scenarios, customer review evidence, reflection, retrospective, LLM report, demo/presentation evidence |

---

## Screenshots

### Sprint milestone

![Week 4 Sprint milestone](images/week4-sprint-milestone.png)

### Sprint Backlog view

![Week 4 Sprint Backlog view](images/week4-sprint-backlog-view.png)

### Source-level product setup

![Week 4 source-level setup](images/week4-source-level-setup.png)

### Latest CI run

![Week 4 CI run](images/week4-ci-run.png)

### Example reviewed issue-linked PR

![Week 4 reviewed PR example](images/week4-reviewed-pr-example.png)

### Latest protected-default-branch CI run

TODO: add screenshot after CI passes.

### Branch protection or rules evidence

TODO: add screenshot.

### Coverage or test report

TODO: add screenshot after test and coverage evidence is available.

### Additional QA check result

TODO: add screenshot after additional QA check is available.

### SemVer release

TODO: add screenshot after `v0.2.0` release is created.

### Example reviewed issue-linked PR

TODO: add screenshot after reviewed PR is available.

---

## Current product status

The project has an approved MVP v1 direction and a runnable 3D prototype foundation. Sprint 2 / Assignment 4 focuses on making the MVP more reliable, verifiable, and easier to assess through customer UAT, automated tests, CI checks, quality requirements, and maintained documentation.

---

## Next steps

- Complete all Sprint 2 / Assignment 4 PBIs.
- Finish quality requirements and automated quality requirement tests.
- Complete automated unit and integration tests.
- Configure CI, coverage, and additional QA check evidence.
- Conduct customer UAT and Sprint Review.
- Update public sanitized customer review summary.
- Prepare private Moodle-only recording links and access instructions.
- Create the `v0.2.0` SemVer release.
- Update this Week 4 report with final public links and screenshots.
