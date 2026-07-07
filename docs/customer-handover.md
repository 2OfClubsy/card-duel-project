# Customer Handover Guide

This document describes the current actual handover state of Card Duel Project for Assignment 6 Week 6. It is intended for the customer, TA, and course reviewers who need to understand how the current trial / handover-candidate version can be accessed, reviewed, and maintained.

## Current handover stage

Current stage:

```text
Week 6 trial / handover-candidate
```

The product is not yet marked as the final course version. The Week 6 goal is to provide a stable trial version, review the customer-facing documentation, discuss transition readiness, and identify follow-up work for Week 7.

The final handover level will be confirmed in Week 7 as one of:

- Ready for independent use
- Independently used by customer
- Deployed or operated on customer side

The final customer-confirmation status will also be confirmed in Week 7 as one of:

- Accepted
- Accepted with follow-up items
- Not yet accepted

## Product access

Current Week 6 product access artifact:

```text
TODO: add Week 6 trial build or access link
```

Current source repository:

```text
https://github.com/2OfClubsy/card-duel-project
```

Hosted documentation site:

```text
https://2ofclubsy.github.io/card-duel-project/
```

The public repository should not contain private credentials, private recordings, exact private access instructions, customer-identifying evidence, private consent evidence, or private timecodes. If such information is needed for grading, it is provided through the private Moodle PDF submission.

## What is currently available

The current product version is a Godot-based 3D card-duel prototype. The current gameplay direction includes:

- 3D lobby and card-table interaction;
- blackjack-inspired duel flow;
- random initial card dealing;
- score calculation when drawing cards;
- bust / loss detection when the player exceeds 21;
- pass / end-turn behavior;
- dealer turn after the player passes;
- win/loss result resolution;
- new round / restart behavior after a game ends.

The current maintained documentation set includes:

- [README.md](../README.md) — public repository entry point
- [Roadmap](roadmap.md) — product direction and current Sprint direction
- [Testing documentation](testing.md) — verification approach
- [User acceptance tests](user-acceptance-tests.md) — customer-facing UAT scenarios
- [Quality requirements](quality-requirements.md) — maintained quality requirements
- [Quality requirement tests](quality-requirement-tests.md) — quality verification
- [Definition of Done](definition-of-done.md) — completion expectations
- [Development process](development-process.md) — workflow and process notes
- [Architecture documentation](architecture/README.md) — static, dynamic, and deployment views

## Ownership and access arrangements

Current repository ownership:

```text
The repository is currently retained and maintained by the student team through the GitHub repository owner.
```

Current customer access arrangement:

```text
The customer receives access to the Week 6 trial product artifact and public documentation links for review.
```

Current deployment / operation arrangement:

```text
TODO: confirm whether the Week 6 trial version is only provided as a downloadable build, source-based Godot project, hosted artifact, or another access method.
```

Current transition scope:

- The team maintains the GitHub repository during Assignment 6.
- The customer can review the public repository documentation.
- The customer can try the Week 6 trial artifact when the build/access link is provided.
- Week 6 feedback will be converted into follow-up work for Week 7.
- Final transition status will be confirmed after Week 7 follow-up work.

## Setup and run instructions

### Run from source

Required editor version:

```text
Godot 4.6.stable
```

Steps:

1. Clone or download the repository.
2. Open Godot 4.6.stable.
3. Choose **Import** or **Open**.
4. Select:

   ```text
   game/project.godot
   ```

5. Open the project.
6. Run the main scene from the Godot editor.

Expected result: the project opens in Godot and the current Card Duel prototype can be run from the editor.

### Run the Week 6 trial build

```text
TODO: add exact public-safe build run steps after the Week 6 trial artifact is prepared.
```

Do not publish private credentials or restricted access instructions in this file. If limited-permission access details are needed, place them only in the private Moodle PDF.

## Configuration and secrets handling

The current public repository must not contain:

- passwords;
- private tokens;
- private customer contact details;
- private recording links;
- exact private timecodes;
- private access credentials;
- private consent evidence.

If future deployment or external services require environment variables or secrets, they must be documented by name and purpose only, without exposing their values.

Current known public configuration notes:

```text
No public secret values are required for running the Godot source project from the repository.
```

## Verification steps

Before sending a trial or handover-candidate version to the customer, the team should verify:

1. The project opens in Godot 4.6.stable.
2. The main scene runs without immediate blocking errors.
3. The player can reach the card-table interaction.
4. Initial cards are dealt.
5. Drawing cards updates the score.
6. Bust / loss behavior works when the player exceeds 21.
7. Pass / end-turn behavior starts the dealer turn.
8. The round result is shown or resolved.
9. A new round can be started after the previous round ends.
10. Public documentation links are accessible.

## Troubleshooting

### The project does not open in Godot

Check that the selected file is:

```text
game/project.godot
```

Also check that the Godot version is compatible with the required editor version listed in this guide.

### The build does not start

Check that the downloaded build archive was fully extracted before running the executable. Do not run the executable directly from inside an archive.

### The documentation link does not open

Use the repository documentation files directly if the hosted GitHub Pages site is temporarily unavailable.

Main repository documentation entry point:

```text
README.md
```

Main handover entry point:

```text
docs/customer-handover.md
```

## Known limitations at Week 6

The Week 6 trial version is intended as a handover-candidate, not the final course version. Known limitations and follow-up points should be updated after the customer trial.

Current known limitations:

- Final customer confirmation is not completed yet.
- Final MVP v3 release is not created yet.
- Final public sanitized demo video is planned for Week 7.
- Week 6 customer feedback may still result in product, documentation, access, or handover follow-up work.

TODO: update this section after the Week 6 customer trial.

## Support expectations

During Week 6, the team remains responsible for:

- preparing the trial artifact;
- keeping public documentation links accessible;
- answering customer questions about how to access or run the trial version;
- collecting customer feedback;
- converting actionable feedback into traceable Week 7 follow-up work.

After Week 7, the final support expectations must be updated according to the actual handover level reached.

## Week 6 customer review checklist

During the Week 6 customer review, the team should ask whether:

- the product is complete enough for trial use;
- the trial artifact can be accessed;
- the run instructions are understandable;
- the handover guide is clear;
- any setup, deployment, or access steps are missing;
- known limitations are explained honestly;
- the customer sees blockers for final transition;
- any requested changes must be handled in Week 7.

## Week 7 follow-up direction

Week 7 follow-up work will be refined after the Week 6 customer trial and transition-readiness meeting.

Expected follow-up categories:

- product fixes or usability improvements found during the trial;
- documentation updates requested by the customer;
- access or run instruction fixes;
- final transition confirmation;
- final MVP v3 release preparation;
- final public report and demo evidence.
