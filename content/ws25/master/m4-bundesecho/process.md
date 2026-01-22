+++
title = "Process"
weight = 20
draft = false
+++

{{<section title="Research & Conception">}}

**Research**  
We started with a review of academic work on political data visualization and civic tech to ground the project in established practices. In parallel, we evaluated the *abgeordnetenwatch.de* API to assess data structure, coverage, and long-term viability.

**Conception**  
Insights from research fed into collaborative ideation sessions. Using Miro, we mapped user goals and exploration paths, tested different interaction concepts, and translated them into low-fidelity sketches that defined the initial direction of the platform.

{{</section>}}

{{<image src="project_images/process/brainstorming_sessions.jpg" alt="Pictures from brainstorming sessions" caption="Collaborative brainstorming and concept mapping">}}

{{<section title="Implementation Strategy">}}

**Scope & Data Access**  
The platform was designed as a German-language web application, aligned with the source data. To balance depth, performance, and data quality, we limited the scope to the 20th legislative period of the Bundestag. With permission from *abgeordnetenwatch.de*, a dedicated data collection workflow was implemented.

**Information Architecture**  
To support exploration without overload, we introduced a three-layer **Funnel Architecture**:
1. High-level overviews of political activity
2. Comparative views across parties and topics
3. Detailed profiles of individual representatives

This structure guided both navigation and technical design.

**Data Structuring**  
Unstructured political text was transformed into structured, interpretable representations to support analysis. Instead of simplistic labels, we focused on dimensions that reflect political context and communication patterns. Detailed analytics are documented separately.

**Design Process**  
Design evolved iteratively from sketches to a high-fidelity Figma prototype. The visual language balances institutional credibility with an exploratory interaction style, prioritizing clarity and usability over visual novelty.

{{</section>}}

{{<image src="project_images/process/figma.jpg" alt="Excerpt of our Figma board" caption="Excerpt from the interactive Figma prototype">}}

{{<section title="Development & Deployment">}}

**Workflow**  
Development followed an agile approach with weekly sprints and regular in-person reviews at HTW. A pull-request workflow with peer review ensured code quality and shared responsibility.

**System Architecture**  
Backend and frontend were developed in parallel with a focus on modularity and reusable components. Clear interfaces enabled fast iteration and laid the groundwork for future extensions.

**Deployment**  
The final system was deployed using a production-grade server setup, ensuring stable performance under concurrent use and marking the transition from prototype to public application.

{{</section>}}

{{<image src="project_images/process/roadmap.jpg" alt="Roadmap" caption="Project roadmap and milestone planning">}}

{{<section title="Challenges & Solutions">}}

**Scope Control**  
Processing the full multi-parliament archive proved unrealistic. Restricting the scope to the current Bundestag improved performance and result quality.

**Context Sensitivity**  
Short political statements lose meaning when analyzed in isolation. We addressed this by preserving contextual information throughout the processing pipeline.

**Efficiency**  
Limited resources required careful technical choices. Iterative testing helped balance computational efficiency with analytical reliability.

**Transparency**  
To build trust in automated analysis, interpretability was treated as a core requirement. Outputs are designed to remain understandable and assessable by users.

{{</section>}}

{{<image src="project_images/process/scope_progress.jpg" alt="Scope changes over time as ERM diagrams" caption="Evolution of project scope over time">}}


