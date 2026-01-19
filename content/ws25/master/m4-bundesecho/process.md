+++
title = "Process"
weight = 20
draft = false
+++

{{<section title="Research & Conception">}}

**Research**  
The project began with a review of academic literature on political data visualization and civic technology. This helped us identify established design principles, common pitfalls, and open challenges in communicating complex political information. In parallel, we conducted a technical assessment of the *abgeordnetenwatch.de* API to evaluate data availability, structure, and long-term suitability.

**Conception**  
Based on these findings, we entered a collaborative ideation phase. Using Miro boards, we mapped user goals and exploration paths, experimenting with different interaction models. These ideas were translated into low-fidelity sketches, which formed the conceptual foundation of the platform before implementation began.

{{</section>}}

{{<image src="brainstorming_sessions.jpg" alt="Pictures from brainstorming sessions" caption="Collaborative brainstorming and concept mapping">}}

{{<section title="Implementation Strategy">}}

**Scope Definition & Data Access**  
To ensure accessibility and relevance, we implemented a web-based platform in German, matching the language of the source data. Given the scale of the available archive, we deliberately limited our scope to the 20th legislative period of the Bundestag. This decision balanced analytical depth with performance and data quality. With the consent of *abgeordnetenwatch.de*, a custom data collection process was established to retrieve the required material.

**Information Architecture**  
A central challenge was enabling exploration without overwhelming users. To address this, we designed a three-layer **Funnel Architecture** that gradually guides users from aggregated perspectives to detailed views:
1. Broad overviews of political activity
2. Comparative analysis across political entities
3. Detailed profiles at the level of individual representatives

This structure informed both navigation and system architecture.

**Data Structuring & Analysis**  
To support meaningful analysis, we transformed unstructured textual content into structured representations using automated processing. Rather than relying on simplistic classifications, we focused on creating interpretable analytical dimensions that reflect political context and communication behavior. Detailed methodologies are documented in the dedicated analytics subpages.

**Design Process**  
Design iterations progressed from sketches to a high-fidelity Figma prototype. Throughout this process, we aimed to balance the visual credibility of established political platforms with a more exploratory, approachable interaction style. Design decisions were continuously evaluated against usability and clarity rather than visual novelty.

{{</section>}}

{{<image src="figma.jpg" alt="Excerpt of our Figma board" caption="Excerpt from the interactive Figma prototype">}}

{{<section title="Development & Deployment">}}

**Workflow**  
Development followed an agile process with weekly sprints and regular in-person reviews at HTW. A strict pull-request workflow ensured code quality and shared ownership across the team.

**System Implementation**  
The system was designed with modularity and performance in mind. Backend and frontend components were developed in parallel, allowing us to iterate quickly on both data processing and user interaction. Emphasis was placed on reusable components and clear interfaces to support future extensions.

**Deployment**  
For the production environment, the application was deployed using a production-grade server setup capable of handling concurrent requests reliably. This marked the transition from experimentation to a stable, publicly usable system.

{{</section>}}

{{<image src="roadmap.jpg" alt="Roadmap" caption="Project roadmap and milestone planning">}}

{{<section title="Challenges & Solutions">}}

**Scope Management**  
An early challenge was balancing ambition with feasibility. Initial plans to process the complete multi-parliament archive proved impractical. Narrowing the scope to the current Bundestag allowed us to deliver more accurate, interpretable, and performant results.

**Context Preservation**  
Political statements are highly context-dependent. We learned early on that isolated analysis of short answers often led to misinterpretations. Our solution emphasized preserving contextual information throughout the processing pipeline, ensuring more reliable downstream analysis.

**Efficiency & Resources**  
Resource constraints required careful model and infrastructure choices. Through iterative testing, we optimized our approach to balance computational efficiency with analytical quality.

**Transparency & Trust**  
Automated analysis can easily become opaque. To counter this, we designed the system with interpretability in mind, ensuring that analytical outputs remain understandable and verifiable for users.

{{</section>}}

{{<image src="scope_progress.jpg" alt="Scope changes over time as ERM diagrams" caption="Evolution of project scope over time">}}


