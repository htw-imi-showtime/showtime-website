+++
title = "Tools"
weight = 20
draft = false
+++

{{<image src="project_images/tools/techstack.jpg" alt="BundesEcho Tech Stack">}}

{{<section title="Concept, Design & Version Control">}}

**[Miro](https://miro.com/)**  
Used during early project phases for collaborative brainstorming, idea mapping, and documenting conceptual decisions.

**[Figma](https://figma.com/)**  
Served as the central design tool for UI concepts, component libraries, style guides, and the final high-fidelity interface.

**[Diagrams.net](https://app.diagrams.net/)**  
Used to model the database structure through entity-relationship diagrams.

**[Postman](https://www.postman.com/)**  
Primary tool for testing, validating, and debugging API endpoints during backend development.

**[Hugging Face](https://huggingface.co/)**  
Used for researching and evaluating NLP and embedding models for data augmentation and RAG experiments.

**[GitLab](https://gitlab.com)**  
Central platform for version control and project coordination. Repositories for frontend and backend were managed alongside a Kanban board for task tracking and sprint planning.

{{</section>}}

{{<section title="Frontend Development">}}

**[Angular](https://angular.io)**  
Used as the core SPA framework, combining JavaScript-based application logic with TypeScript’s static typing to improve code safety. 
Its component-driven architecture, routing, and state management enabled a structured and scalable frontend.

**[Apache ECharts](https://echarts.apache.org)**  
Used to implement interactive visualizations such as Sankey diagrams, gauges, pie charts, network graphs, and pictorial bar charts.

**[SCSS](https://sass-lang.com)**  
Extended CSS with variables, nesting, and mixins to support a consistent and modular design system.

{{</section>}}


{{<section title="Backend Development">}}

**[Python](https://python.org)**  
Used for backend logic, data processing pipelines, and AI integration.

**[Django](https://djangoproject.com)**  
Forms the core backend framework, providing REST APIs, database integration, and coordination between data processing and frontend requests.

**[drf-yasg](https://drf-yasg.readthedocs.io/en/latest/)**  
Automatically generates OpenAPI 3 documentation for the backend APIs.

**[PostgreSQL + pgvector](https://github.com/pgvector/pgvector)**  
Stores structured data alongside vector embeddings, enabling efficient semantic similarity queries.

**[Ollama](https://ollama.ai)**  
Hosts locally deployed language models on the HTW ML server, handling inference for augmentation and summarization tasks.

**[Llama 3.1 (70B)](https://ollama.com/library/llama3.1:70b)**  
Used for contextual analysis and RAG-based summarization, selected for its strong performance on nuanced political language.

**[nomic-embed-text-v1.5](https://huggingface.co/nomic-ai/nomic-embed-text-v1.5)**  
Embedding model that converts Q&A content into 768-dimensional vectors, supporting fast and accurate semantic search.

**[Apache HTTP Server](https://httpd.apache.org)**  
Acts as the web server hosting both the frontend and the backend application.

**[Gunicorn](https://pypi.org/project/gunicorn/)**  
WSGI server responsible for managing Django worker processes and handling incoming requests forwarded by Apache.

{{</section>}}

