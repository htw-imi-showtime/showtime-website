+++
title = "Tools"
weight = 10
draft = false
+++
{{<image src="project_images/techstack.png" alt="Tech Stack">}}

{{<section title="Concept, Design & Version Control">}}

**[Miro](https://miro.com/)**  
Used during the early project phase for collaborative brainstorming, user flow design, concept development, and documenting ideas and design decisions.

**[Mermaid](https://mermaid.js.org/)**  
Used to create diagrams such as flowcharts, sequence diagrams, and system architecture directly from text-based syntax, making documentation easy to maintain.

**[Hugging Face](https://huggingface.co/)**  
Used to access and integrate pre-trained machine learning models, datasets, and AI tools for natural language processing and other machine learning tasks.

**[GitLab](https://about.gitlab.com/)**  
Used for version control, collaboration, code reviews, issue tracking, and project management with separate frontend and backend repositories.

{{</section>}}


{{<section title="Frontend Development">}}

**[Unity](https://unity.com/)**  
The game engine used to develop the frontend, including gameplay mechanics, user interface, NPC interactions, and communication with the backend services.

**[C#](https://learn.microsoft.com/dotnet/csharp/)**  
The primary programming language used for frontend development in Unity, implementing game logic, UI behavior and backend communication.

{{</section>}}

{{<section title="Backend Web Server">}}

**[FastAPI](https://fastapi.tiangolo.com/)**  
Python web framework used to implement the REST API that connects Unity with the AI services, speech processing, and the recipe database.

**[Uvicorn](https://uvicorn.dev/)**  
ASGI web server used to run the FastAPI application, providing high-performance asynchronous request handling during development and deployment.

**[Python](https://www.python.org/)**  
Primary programming language used for implementing the backend logic including data handling.

{{</section>}}

{{<section title="AI Orchestration & Vector Database">}}
**[ChromaDB](https://www.trychroma.com/)**  
Vector database used for Retrieval-Augmented Generation (RAG). It stores recipe, ingredient, and cooking step embeddings, allowing the language model to retrieve knowledge instead of generating information.

**[Groq Cloud](https://console.groq.com/)**  
Provides access to the **Llama 3.1 8B Instant** language model used for NPC conversations. Chosen for its low inference latency, enabling responsive real-time dialogue.

**[LangChain](https://www.langchain.com/)**  
Framework used to orchestrate prompts, manage conversation flows, integrate retrieval, and maintain session-based memory for the cooking assistant.

**[Faster-Whisper](https://github.com/SYSTRAN/faster-whisper)**  
Speech-to-text framework based on Whisper. It enables local transcription of player voice input, allowing natural spoken conversations with NPCs.

**[Piper](https://github.com/rhasspy/piper)**  
Text-to-speech model used to generate NPC voices locally. Different predefined voices are assigned to characters to create distinct personalities while avoiding latency and API costs.
{{</section>}}