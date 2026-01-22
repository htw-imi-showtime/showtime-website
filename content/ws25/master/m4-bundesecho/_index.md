+++
project_id = "M4"
title = "BundesEcho"
subtitle = "Bringing visibility to the political echo."
claim = "When thousands of political Q&As blur the big picture, BundesEcho reveals the patterns behind them. Don’t just read — explore positions, rhetoric, and trends with AI-powered insights."

# Properties for displaying the project in the project list
card_image = "project_images/overview/thumbnail.jpg"

team = ["Zaynab Ammar", "Merveille Kinfack Nguetsa", "Konstantin Kuklin", "Zidanie Noudeng Mazamo", "Sonja Anna Sartys"]
supervisor = "Bruno Schilling"
draft = false

source_link = ""
demo_link = ""
website_link = ""
+++

{{<image src="project_images/overview/parliament_visualization.jpg" alt="Parliament diagram on BundesEcho" caption="Screenshot from BundesEcho">}}

{{<section title="Our Goal">}}

**Problem**

German federal politics is complex. With the Bundestag comprising 630 representatives, it is difficult for citizens to track political positions, communication behavior, and responsiveness at scale. As a result, meaningful insights are often limited to individual politicians rather than broader political patterns.

**Source**

Since 2004, the NGO [AbgeordnetenWatch](https://www.abgeordnetenwatch.de/) has addressed this challenge by enabling direct questions and answers between citizens and elected representatives. While the platform provides valuable transparency on a case-by-case basis, it is primarily designed for reading individual exchanges and does not support systematic analysis across politicians, parties, or time.

**Goal**

The Q&A archive of *abgeordnetenwatch.de* contains valuable insights that go beyond individual politicians. By applying NLP techniques, BundesEcho uncovers systemic patterns in political communication, such as sentiment, topic focus, and response behavior—enabling a data-driven comparison of parties and representatives.

{{</section>}}

{{<section title="Process and Outcome">}}

**Concept & Scope**  
Drawing on concepts from our *Visualization* course, we designed an interactive analysis platform. To balance depth, performance, and data quality, we focused on the current legislative period of the Bundestag—an approach reflected in the name **BundesEcho**.

**Implementation**  
Development followed an iterative, user-centered process, beginning with Figma prototypes. The frontend uses Angular and Apache ECharts to present complex political data through responsive, interactive visualizations.

The backend is built with Django and combines classical data querying with a local Retrieval-Augmented Generation (RAG) pipeline. PostgreSQL with pgvector stores semantic embeddings, while locally hosted language models enable context-aware retrieval beyond keyword search.

Despite challenges in data modeling and operating a resource-intensive AI backend, the team’s combined expertise in frontend development, backend architecture, and data science resulted in a fully functional platform.

**Outcome**  
BundesEcho enables exploration of political communication patterns over time, including positioning, topic focus, and responsiveness across politicians, parties, and categories. Traditional filters are complemented by semantic search and AI-supported summaries, helping users efficiently identify trends and recurring dynamics in the data.

{{</section>}} 


{{<section title="Team">}}

BundesEcho began with a joint research and concept phase, ensuring a shared understanding of goals and constraints. During implementation, the team split into two specialized units while maintaining close collaboration.

**Frontend Team**
- UI/UX design
- Interactive data visualizations
- Client-side application development

**Backend Team**
- Server and deployment setup
- Database architecture and data modeling
- API design and ETL pipelines
- Integration of locally hosted language models

We also thank Darius Bandt for designing the Showtime poster and HTW Berlin for providing access to machine learning infrastructure.

{{</section>}} 

{{<image src="project_images/overview/team.jpg" alt="Team behind BundesEcho" caption="Beautiful team behind BundesEcho">}}



