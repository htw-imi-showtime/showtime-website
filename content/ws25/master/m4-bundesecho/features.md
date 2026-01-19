+++
title = "Features"
weight = 20
draft = false
+++

{{<section title="Intelligent Data Pipeline">}}

**Automated Collection & Updating**<br>
BundesEcho relies on an automated data pipeline that regularly synchronizes with the source platform. A custom collection process retrieves newly published citizen Q&A threads, ensuring that analyses reflect current political discourse.

**NLP-Based Enrichment**<br>
To convert unstructured text into analyzable signals, each Q&A entry is automatically enriched with multiple analytical dimensions:
- **Context:** Educational background and professional trajectory
- **Topic Classification:** Assignment to core political domains
- **Rhetorical Clarity:** Classification as *Direct*, *Vague*, or *Evasive*
- **Positioning:** Application of a directional stance model

**Semantic Understanding**<br>
Beyond tagging, the pipeline generates semantic vector representations for every entry. This enables meaning-based retrieval rather than keyword matching and forms the foundation of BundesEcho’s Retrieval-Augmented Generation (RAG) features.

**Efficient Data Access**<br>
All enriched data and vector representations are stored in a centralized database and delivered through a performance-optimized API, enabling low-latency interaction even under high user load.

{{</section>}}

{{<section title="Advanced Political Analytics">}}

**Directional Positioning (Beyond Pro & Contra)**<br>
Binary sentiment labels often fail for abstract political issues. For example, agreement with “migration” may imply either expansion or restriction. BundesEcho addresses this by applying a directional positioning model with three interpretable stances:
* **Expanding (*Ausbauend*):** Advocating increased resources, rights, or support
* **Limiting (*Begrenzend*):** Promoting restrictions or stricter regulation
* **Status Quo:** Defending existing policies

**Transparent AI Metrics**<br>
To avoid opaque, black-box classifications, BundesEcho emphasizes interpretability. Each AI-generated metric is accompanied by a short **Reasoning Summary** explaining the classification in plain language. This allows users to assess and contextualize analytical results rather than simply accepting them at face value.

{{</section>}}

{{<section title="Interactive Data Visualization">}}

**The Dashboard Layer**<br>
The core of the frontend is built on **Apache ECharts**, offering a suite of interactive diagrams that allow users to explore the political landscape from different angles:

* **Sankey Diagrams:** Visualize the flow of political discourse by mapping the volume of questions from specific topic categories to political parties.
* **Semi-Circle Parliament:** An interactive filter tool representing the Bundestag. Users can hover over seats to view an MP's average response time and sentiment, or click to navigate to their profile.
* **Topic Sunburst:** A hierarchical chart that breaks down the 10 main political categories into their top 5 trending sub-topics, allowing for intuitive drill-down navigation.
* **Network Graph:** Visualizes complex relationships and connections between politicians, parties, and specific topics.

{{</section>}}

{{<image src="network_graph.jpg" alt="Network graph visualization" caption="Network visualization of political connections">}}

{{<section title="Deep-Dive Analytics">}}

**Politician Profiles**<br>
Each MP has a dedicated analytics dashboard to assess their individual performance:
* **Activity Timeline:** A bar chart tracking the frequency of questions answered over time.
* **Thematic Focus:** A Pie Chart highlighting the "Top 5 Topics" addressed by the politician.
* **Sentiment Gauge:** A distinct visual meter showing the average rhetorical clarity and tonal sentiment of the politician's answers.

{{</section>}}

{{<image src="gauge_chart.jpg" alt="Sentiment gauge chart" caption="Sentiment and clarity gauge">}}

{{<section title="Category & Search Metrics">}}

**Category & Party Metrics**<br>
We provide aggregated statistics for specific political domains (e.g., "Environment" or "Finance"):
* **Performance Stats:** Key metrics including total questions, average response time (in days), and response rate percentages.
* **Party Engagement:** Bar charts comparing how different parties engage with specific topics, highlighting which parties are most active in specific categories.

**RAG Search Interface**<br>
A dedicated interface for the Retrieval-Augmented Generation system, allowing users to query the database using natural language and receive AI-summarized answers based on the archived data.

{{</section>}}

{{<image src="rag_interface.jpg" alt="RAG search interface" caption="AI-powered search interface">}}


