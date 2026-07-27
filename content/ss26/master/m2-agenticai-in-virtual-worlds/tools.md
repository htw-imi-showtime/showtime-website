+++
title = "Tools"
weight = 10
draft = false
+++
{{<image src="project_images/techstack.jpg" alt="Tech stack overview by category">}}

{{<section title="Concept, Design & Version Control">}}

**[Miro](https://miro.com/)**  
Used for early brainstorming and concept development. Its infinite canvas was ideal for mapping out complex conversational user flows and documenting design decisions simultaneously.

**[Mermaid](https://mermaid.js.org/)**  
Used to create system architectures and flowcharts directly from text-based syntax. This ensured our technical documentation was version-controllable and easily maintainable as the AI evolved.

**[GitLab](https://about.gitlab.com/)**  
Our primary platform for version control, code reviews, and issue tracking. It allowed the team to efficiently manage the separate workflows of the Unity frontend and Python backend.

**[Discord](https://discord.com/)**  
Our primary communication platform. It provided structured channels and video calls to ensure seamless daily collaboration and resource sharing between frontend and backend developers.


{{</section>}}


{{<section title="Frontend Development">}}

**[Unity 6](https://unity.com/)**  
Selected for its advanced rendering pipelines and performance optimizations, enabling a high-quality 3D kitchen environment that remains smooth while handling background AI processes.

**[C#](https://learn.microsoft.com/dotnet/csharp/)**  
The mandatory Unity scripting language. We heavily utilized its asynchronous features (async/await) to orchestrate non-blocking REST API calls, ensuring UI fluidity during real-time LLM communication.

{{</section>}}

{{<section title="Backend Web Server">}}

**[FastAPI](https://fastapi.tiangolo.com/)**  
A high-performance Python web framework used to build the REST API connecting Unity to the AI services, chosen for its native asynchronous support.

**[Uvicorn](https://uvicorn.dev/)**  
A lightning-fast ASGI web server used to run FastAPI, ensuring the high-performance request handling required for real-time game interactions.

**[Python](https://www.python.org/)**  
The industry-standard language for AI, providing the extensive ecosystem necessary to seamlessly integrate our LLMs, LangChain, and audio processing libraries.

{{</section>}}

{{<section title="AI Orchestration & Vector Database">}}
**[ChromaDB](https://www.trychroma.com/)**  
An open-source vector database powering our RAG pipeline. It stores embeddings for recipes, kitchen details, and F4F research, allowing the LLM to retrieve verified context and minimize hallucinations.

**[Groq Cloud](https://console.groq.com/)**  
Provides specialized hardware acceleration for AI inference. We used it to access Llama 3.1 8B Instant, minimizing latency for responsive, real-time voice dialogue.

**[LangChain](https://www.langchain.com/)**  
A framework used to orchestrate prompts, integrate our retrieval database, and manage session memory so the AI remembers project context and recipe steps.

**[Faster-Whisper](https://github.com/SYSTRAN/faster-whisper)**  
An optimized reimplementation of OpenAI's Whisper, enabling fast, accurate, local transcription of player voice input for hands-free conversations.

**[Piper](https://github.com/rhasspy/piper)**  
A fast, local text-to-speech engine. By utilizing its diverse predefined voices, we enabled dynamic character randomization in Unity while avoiding cloud API latency and costs.

**[Hugging Face](https://huggingface.co/)**  
A central hub for machine learning used to source and deploy the specialized pre-trained models required for our audio processing pipeline.
{{</section>}}