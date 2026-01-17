+++


project_id = "M4"
title = "BundesEcho"
subtitle = "Bringing visibility to the political echo."
claim = "When thousands of political Q&As blur the big picture, BundesEcho reveals the patterns behind them. Don’t just read — explore positions, rhetoric, and trends with AI-powered insights."

# Properties for displaying the project in the project list
card_image = "thumbnail.png"

team = ["Zaynab Ammar", "Merveille Kinfack Nguetsa", "Konstantin Kuklin", "Zidanie Noudeng Mazamo", "Sonja Anna Sartys"]
supervisor = "Bruno Schilling"
draft = false

source_link = ""
demo_link = ""
website_link = "https://abgeordnetenmap.f4.htw-berlin.de/"
+++

{{<image src="landing_sankey.png" alt="Sankey diagram on BundesEcho">}}

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

Building on concepts from our *Visualization* course, we developed a highly interactive platform. Due to the size of the extracted archive, we deliberately focused on the current legislative period of the Bundestag to ensure data quality and performance—an approach reflected in the name **BundesEcho**.

**Implementation**

Our workflow followed an iterative, user-centered design process, starting with prototyping in Figma before implementation. On the frontend, we used Angular together with Apache ECharts to transform complex datasets into responsive and intuitive visualizations.

The backend is powered by Django and combines classical database queries with a local Retrieval-Augmented Generation (RAG) pipeline. PostgreSQL with pgvector stores *nomic-embed-text* embeddings, while Llama 3.1 is run locally via Ollama to enable context-aware responses beyond keyword search.

While the project posed challenges in data modeling and deploying a resource-intensive AI backend, our team’s combined expertise in UI engineering, backend architecture, and data science allowed us to successfully deliver a fully functional platform.

**Outcome**

The project enables users to explore temporal patterns in political communication, including positioning, thematic focus, and response behavior across politicians, parties, and topics. To support this analysis, we combine traditional filtering with a RAG engine that synthesizes topic-related discussions, helping users efficiently identify emerging trends in the data.
{{</section>}} 


{{<section title="Team">}}

BundesEcho started with a unified research phase where every member contributed to the core concept. To ensure efficiency during development, we split into two specialized units while maintaining a shared vision of the project's goals.

**Frontend Team**
- UI/UX design
- Interactive data visualizations
- Client-side application development

**Backend Team**
- Database architecture and data modeling
- API design and implementation
- ETL pipelines for data extraction and augmentation from *abgeordnetenwatch.de*
- Integration of Ollama-hosted models 

Our team also wants to thank Darius Bandt for designing the Showtime poster and HTW Berlin for the access to Machine Learning server.
{{</section>}} 


{{<gallery>}}
{{<team-member image="team/placeholder.jpg" name="Zaynab Ammar">}}
{{<team-member image="team/placeholder.jpg" name="Merveille Kinfack Nguetsa">}}
{{<team-member image="team/konstantin.jpg" name="Konstantin Kuklin">}}
{{<team-member image="team/placeholder.jpg" name="Zidanie Noudeng Mazamo">}}
{{<team-member image="team/placeholder.jpg" name="Sonja Anna Sartys">}}
{{</gallery>}}


