+++
title = "Tools"
weight = 20
draft = false
+++

{{<image src="techstack.jpg" alt="BundesEcho Tech Stack">}}
{{<section title="Concept, Design & Version Control">}}

- **[Miro](https://miro.com/)** was used for the initial brainstorming sessions. It allowed the team to collaboratively visualize ideas and document key decisions.
- **[Figma](https://figma.com/)** was used to create the UI component library, the style guide, and the final high-fidelity design of the BundesEcho user interface.
- **[Diagrams.net](https://app.diagrams.net/)** was utilized to design the entity-relationship diagram for the database schema.
- **[Postman](https://www.postman.com/)** served as our primary tool for testing and debugging APIs while the backend server and database were under development.
- **[Huggingface](https://huggingface.co/)** was used for research and tests of various NLP models for the augmentation of the Q&A archive and RAG.
- **[GitLab](https://gitlab.com)** served as the central platform for version control, hosting our frontend and backend repositories. We utilized its integrated Kanban board to manage tickets, assign tasks, and track development progress.

{{</section>}}

{{<section title="Frontend Development">}}

- **[JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)** is the fundamental scripting language used to drive interactivity and logic throughout the frontend application.
- **[TypeScript](https://typescriptlang.org)** is a typed superset of JavaScript that ensures code reliability. We used its static typing and tooling to maintain a scalable codebase and prevent runtime errors.
- **[Angular](https://angular.io)** was our chosen component-based framework. It handles the single-page application (SPA) architecture, routing, and state management for a seamless user experience.
- **[Apache ECharts](https://echarts.apache.org)** is the engine behind our data visualizations. We implemented Sankey diagrams, Gauge charts, Pie charts, network Graphs, and PictorialBars to make complex political data digestible.
- **[SCSS](https://sass-lang.com)** is an extension of CSS that allowed us to use variables, nesting, and mixins, ensuring a consistent and modular design system across the platform.
{{</section>}}

{{<section title="Backend Development">}}

- **[Python](https://python.org)** was used for all backend logic, data processing pipelines, and AI integration.
- **[Django](https://djangoproject.com)** was our web framework of choice. It provides the REST API structure, manages the database, and serves as the bridge between the client and our AI services.
- **[PostgreSQL with pgvector extension](https://github.com/pgvector/pgvector)** was selected to store and query high-dimensional embeddings for semantic search.
- **[Ollama](https://ollama.ai)**, hosted on the HTW ML server, served our local LLMs, handling inference for augmentation and summarization.
- **[Llama 3.1 (70B)](https://ollama.com/library/llama3.1:70b)** state-of-the-art LLM used for data augmentation and RAG summarization. We selected the 70B parameter model for its superior nuance in understanding political context.
- **[nomic-embed-text-v1.5](https://huggingface.co/nomic-ai/nomic-embed-text-v1.5)** is a high-performance embedding model that converts Q&A text into 768-dimensional vectors. This model was selected for its high accuracy and speed, enabling efficient semantic search and vector-based similarity analysis.
- **[Apache HTTP Server](https://httpd.apache.org)** is the configured backend server used to host the BundesEcho backend application.
{{</section>}}
