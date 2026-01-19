+++
title = "Process"
weight = 20
draft = true
+++

{{<section title="Research & Conception">}}

Our development process began with an in-depth exploration of relevant domain research. We reviewed academic literature on political data visualization to identify best practices and anticipate potential challenges. In parallel, we conducted a technical audit of the abgeordnetenwatch.de API to evaluate data availability and quality. Initial concepts and architectural ideas were then collaboratively synthesized using Miro boards and low-fidelity sketches.

{{</section>}}

{{<image src="brainstorming_sessions.jpg" alt="Pictures from brainstorming sessions" caption="Pictures from brainstorming sessions">}}

{{<section title="Implementation">}}

**Strategy & Data Acquisition**  
To ensure accessibility, we implemented a web-based platform in German, matching the language of the source material. With the consent of *abgeordnetenwatch.de*, we developed a custom Python scraper to collect the full archive of citizen Q&A threads from the 20th legislative period.

**Information Architecture**  
To guide users from broad insights to detailed analysis without cognitive overload, we designed a three-layer **Funnel Architecture**:
1. **General Overview:** Aggregated patterns across the ten main topic categories
2. **Entity Analysis:** Focused views of parties or topic clusters
3. **Detail Profile:** In-depth analysis of individual politicians or specific topic dimensions

**AI-Driven Augmentation**  
To structure the unstructured text data, our NLP pipeline enriches each Q&A entry with multiple taxonomies:
- **Educational Background:** Law, Politics, STEM, Economy, and academic status
- **Political Topics:** Social Policy, Foreign Affairs, Environment, Finance
- **Rhetorical Clarity:** Direct, Vague, Evasive
- **Positioning:** To move beyond binary *pro/contra* labels, political stances are classified as **Expanding**, **Limiting**, or **Status Quo**

**Design & Visualization**  
The design process evolved from low-fidelity sketches to a high-fidelity Figma prototype. Visualization types were chosen to communicate distinct analytical perspectives:
- **Sankey Diagrams:** Topic flows and volumes across parties
- **Semi-Circular Parliament View:** Overview and intuitive filtering interface for MPs
- **Gauge Charts:** At-a-glance representation of sentiment and clarity metrics

{{</section>}}

{{<image src="figma.jpg" alt="Excerpt of our Figma board" caption="Interactive Figma prototype">}}

{{<section title="Development & Deployment">}}

We followed an agile workflow with weekly sprints and regular reviews at HTW, supported by a strict pull-request process to ensure code quality.

In the final phase, we focused on performance and modularity. The backend exposes a Django REST API optimized with PostgreSQL JSONB fields for efficient, join-free data access, while the frontend uses Angular and Apache ECharts to deliver reusable components and high-performance interactive visualizations across all funnel layers.

For production, the application is served via Gunicorn, providing stable handling of concurrent requests in a live environment.
{{</section>}}


