+++
title = "Tools"
weight = 20
draft = false
+++


{{<section title="Concept & Design">}}

{{<image src="techstack_concept.jpg" alt="ErgoScape's Tech Stack For Concept & Design">}}
- **[Miro](https://miro.com/)** was used for the initial brainstorming sessions. It allowed the team to collaboratively visualize ideas and document key decisions.
- **[Figma](https://figma.com/)** was used to create the UI component library, the style guide, and the final high-fidelity design of the BundesEcho user interface.
- **[Diagrams.net](https://app.diagrams.net/)** was utilized to design the entity-relationship diagram for the database schema.
- **[Postman](https://www.postman.com/)** served as our primary tool for testing and debugging APIs while the backend server and database were under development.
- **[Huggingface](https://huggingface.co/)** was used for research and tests of various NLP models for the augmentation of the Q&A archive and RAG.

{{</section>}}

{{<section title="Frontend Development">}}

[Nuxt](https://nuxt.com/)<br>
Nuxt is a powerful Vue.js framework that simplifies the development of universal, static, and single-page applications by providing server-side rendering, routing, state management, and other built-in features.

By harnessing Nuxt, the team was able to create reusable UI components, accelerate development speed, and deliver a modern and intuitive web application, enhancing the overall user experience.

[JavaScript](https://developer.mozilla.org/en-US/docs/Web/JavaScript)<br>
JavaScript is a versatile and widely used programming language that enables the development of interactive and dynamic web applications. By leveraging JavaScript, the team was able to create engaging and responsive user interfaces, implement complex logic, and enhance the functionality of ErgoScape.

[TypeScript](https://typescriptlang.org)<br>
TypeScript is a powerful superset of JavaScript and introduces static typing. With TypeScript, errors can be caught early during development, leading to more reliable and maintainable code. The enhanced tooling support, including code autocompletion and refactoring suggestions, also contributes to increased productivity.
TypeScript also ensures better collaboration among team members, improves code readability, and helps to confidently build and scale large, complex applications.

[Tailwind CSS](https://tailwindcss.com)<br>
Tailwind CSS is a preferred utility-first CSS framework for building stylish and responsive user interfaces. By providing a comprehensive set of low-level utilities, it makes it easy to create and customise consistent, visually appealing UI components, and enhances the overall efficiency of the development process.


{{</section>}}

{{<section title="Backend Development">}}

- **[Python](https://python.org)** served as the core programming language for the backend. Its versatility allowed the team to implement complex business logic, handle data processing, and ensure seamless communication between the frontend, the database, and the AI services.
- **[Django](https://djangoproject.com)**, a high-level Python web framework, provided the architecture for BundesEcho. Its emphasis on rapid development and the DRY (Don't Repeat Yourself) principle allowed us to build a robust, scalable backend that efficiently manages data and integrates seamlessly with the Ollama client.
- **[PostgreSQL with pgvector extension](https://github.com/pgvector/pgvector)** was used to store vector embeddings of the Q&A archive. This setup enabled efficient semantic search and retrieval of the augmented dataset directly within the database.
- **[Ollama](https://ollama.ai)**, hosted on the HTW Machine Learning server, was used to serve state-of-the-art models for data augmentation, embedding, and summarization tasks.
- **[Llama 3.1 (70B)](https://ollama.com/library/llama3.1:70b)** large language model was utilized for augmenting the Q&A archive and summarizing RAG-retrieved data. We chose the 70-billion parameter version to ensure high-fidelity contextual processing and nuanced text generation.
- **[nomic-embed-text-v1.5](https://huggingface.co/nomic-ai/nomic-embed-text-v1.5)** model was selected to generate 768-dimensional vector embeddings for the Q&A archive. It was chosen for its balance of speed and semantic accuracy, allowing for high-performance context retrieval.

{{</section>}}

{{<section title="Communication & Codebase">}}
- **[GitLab](https://gitlab.com)**
served as the central platform for version control, hosting our frontend and backend repositories. We utilized its integrated Kanban board to manage tickets, assign tasks, and track development progress.
- **[Discord](https://discord.com)**
was our primary communication hub, providing structured channels for topic-specific discussions and a reliable platform for voice and video meetings throughout the project.

{{</section>}}
