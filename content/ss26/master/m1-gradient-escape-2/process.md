+++
title = "Process"
# if you have more than one subpage, the weight determines the order of the tabs
weight =3
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = false
+++

{{<section title="How we work as a team">}}

## Onboarding

Two members of our team had already worked on the original Gradient Escape, so they brought that context into Gradient Escape 2.0 from day one. Their familiarity with the existing concept, algorithms, and project status made it easy to bring the team up to speed — sharing materials from the original project, including:

- Design documents
- The original build
- Prior playtesting data

They also helped the team agree on how the new project would proceed. Tasks were split between the **Product Team** and **Programming Team** based on each member's prior experience and interest, so everyone started on work that matched their strengths.

## Weekly Workflow

We meet with the professor every **Wednesday** to report progress and gather feedback, supplemented by two larger testing rounds with public testers over the course of the project. That feedback is turned into user stories and GitHub issues, so tasks can be clearly assigned. The Wednesday meeting is also where we present new ideas and receive the professor's suggestions on where the game should go next.

- **Wednesday** — Product Team meets to review and refine open issues before handing them off to Programming.
- **Thursday** — Programming Team meets to split up the resulting tasks.

Each week is treated as a sprint, with tickets scoped to be completed by the following Thursday.

All communication runs through a small toolchain:

- **GitHub** — Issues and pull requests
- **Discord** — Day-to-day coordination
- **Unity** — Building and testing the game

Every pull request is reviewed and tested before it's merged into the main branch, and we stay in touch over Discord throughout the week for open questions, hotfixes, and new ideas.

## Feedback & Testing

The day before each meeting with the professor, we prepare a build containing the latest state of the game and test it internally before presenting it for feedback.

Beyond the weekly check-ins, the game goes through two larger testing rounds with public testers:

- **Early round** — focused on concept clarity and basic usability
- **Later round** — focused on polish and learning outcomes

Issues coming out of both the weekly and larger testing rounds are triaged into priority tiers:

- 🔴 **Bug**
- 🟢 **New feature**
- 🔵 **Refactoring**
- 🟣 **Optimization**
- 🟠 **Polish**

This lets the team address the most critical problems first, helping us complete the project in line with what was expected.

{{</section>}}
