# Week 5 Reflection — Assignment 5

## Project

Card Duel Project — Team #31

## Sprint

Sprint 3 — Assignment 5

## Target increment

MVP v2

---

## What we learned this week

During Assignment 5, the team learned that delivering a product increment is not only about adding gameplay features. A project also needs clear architecture reasoning, traceable decisions, maintained documentation, and evidence that other people can inspect.

Earlier increments focused mostly on proving the 3D card-duel idea and showing that the prototype direction was acceptable. In Week 5, the focus became broader: we had to explain how the product is structured, why the current architecture decisions make sense, how our GitHub workflow works, how quality requirements are verified, and how MVP v2 will be reviewed through UAT and Sprint Review evidence.

This helped us understand that documentation is not just a report written at the end. Maintained documentation should support future development and make the project easier to continue.

---

## Architecture documentation

The team learned that architecture documentation should explain the product from several different viewpoints.

The static view helps explain the main structure of the Godot project: scenes, scripts, interaction components, UI elements, and card resources. This is useful because the product is growing beyond a simple prototype, and the team needs to know where future changes should be placed.

The dynamic view helps explain an important gameplay flow, especially the card draw interaction. It shows how user input, table interaction, card resources, and visible feedback are connected.

The deployment view helps explain how the product is delivered and accessed. This is important because MVP v2 must be available to the customer and instructors as a reviewable increment, not only as repository files.

---

## Architecture Decision Records

Writing ADRs helped the team understand that architecture decisions should not stay only in chat messages or informal team discussions. They should be recorded in the repository so that the reason behind a decision remains visible later.

For Assignment 5, the team maintained ADRs for:

- using PlantUML for diagrams-as-code;
- keeping the 3D table as the core interaction UI;
- isolating card data in resources.

These decisions are important because they connect product direction with maintainability. The 3D table decision keeps the product aligned with customer feedback, while the card resource decision supports future extension of the card system. The PlantUML decision makes diagrams easier to review and update through Pull Requests.

---

## Development process and configuration management

The team learned that the GitHub workflow should be described clearly, not only followed informally. Issues, milestones, project views, branches, Pull Requests, reviews, CI checks, releases, and documentation links all form part of the development process.

The Assignment 5 development process documentation helped clarify:

- how Sprint work is selected and tracked;
- how issues are connected to Pull Requests;
- how reviewers check changes;
- how Definition of Done is used;
- how public and private evidence must be separated;
- how releases should be created from the protected default branch.

This is especially important because the project has many evidence artifacts. Without a clear process, it becomes easy to lose track of which links, screenshots, recordings, and reports are public and which must stay private.

---

## Quality requirements and verification

The team learned that quality requirements should be connected to real project evidence. For Assignment 5, quality requirements were linked to ADRs and quality requirement tests so that the team can explain why each requirement matters and how it is checked.

The most important quality concerns for this Sprint were:

- maintainability of the project structure;
- usability of the 3D table interaction;
- confidentiality of private evidence;
- completeness of customer-facing documentation;
- modifiability of card data.

This made the project easier to explain during review because the quality requirements are no longer isolated from the architecture decisions.

---

## UAT and customer review preparation

Preparing UAT scenarios helped the team think about the product from the customer’s point of view. Instead of only checking whether files exist, the UAT scenarios focus on whether the customer can understand the product increment.

For MVP v2, the most important UAT areas are:

- blackjack round resolution;
- card draw feedback;
- continuity of the 3D table-based interaction model.

These scenarios help the team check whether the Sprint work actually supports customer value.

---

## MVP v2 delivery

The team learned that MVP v2 needs to be treated as a traceable product increment. It should be connected to Sprint 3 issues, Pull Requests, UAT evidence, Sprint Review evidence, release notes, changelog entries, and the Week 5 public report.

This makes the release easier to inspect and reduces the risk of submitting disconnected artifacts.

---

## Public and private evidence handling

One important lesson from Assignment 5 is that not all evidence belongs in the public repository. Public reports can include sanitized summaries, public links, screenshots, documentation, and demo evidence. However, private recording links, exact timecodes, credentials, consent evidence, and customer-identifying information must be submitted privately through Moodle only.

This separation is important because it protects the customer and keeps the public repository safe.

---

## What should improve next

For the next increment, the team should improve the process by keeping documentation updated during the Sprint rather than leaving most evidence work until the end. This would make the final report easier to assemble and reduce the risk of missing links or outdated information.

The team should also continue improving traceability between:

- customer feedback;
- Product Backlog items;
- Sprint issues;
- Pull Requests;
- UAT scenarios;
- release notes;
- architecture decisions.

This will make future assignments and product increments easier to complete and review.

---

## Final reflection

Assignment 5 helped the team move from simply building a prototype toward maintaining a product. The most valuable lesson was that architecture, quality, process, UAT, and release evidence are part of the product work, not separate paperwork.

A good MVP increment should be playable, understandable, reviewable, and traceable. Week 5 helped the team prepare the project for that standard.
