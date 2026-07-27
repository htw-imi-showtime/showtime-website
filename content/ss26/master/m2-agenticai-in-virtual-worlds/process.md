+++
title = "Process"
weight = 9
draft = false
+++

<style>
main.project figure img + figcaption {
    margin-left: 0;
    text-align: center;
}
</style>

{{<section title="Research">}}

The project began by exploring the technical feasibility of embedding Agentic AI into a virtual space to communicate food4future’s sustainability research. We analyzed state-of-the-art models like SIMA 2 and prioritized fast, local Speech-to-Text (STT) and Text-to-Speech (TTS) alternatives over cloud services to eliminate latency and API costs.  
Concurrently, we conducted UX research using personas and empathy maps to define our audience. We identified hobby cooks as our ideal users, as they benefit most from the AI's step-by-step guidance. Finally, we planned the practical integration of novel ingredients (algae, crickets) into interactive recipes, documenting all concepts centrally in Miro.

{{<image src="project_images/crazy8.png" alt="Idea matrix plotting concepts by feasibility and originality" caption="Crazy 8s ideas mapped onto a feasibility-originality matrix">}}
{{<image src="project_images/tetrade.png" alt="Miro board applying Schell's Elemental Tetrad with Aesthetics, Story, Mechanics and Technology at the centre, surrounded by sticky notes" caption="Balancing mechanics, story, aesthetics and technology using Schell's Elemental Tetrad">}}
{{<image src="project_images/personas.png" alt="Two user persona profiles listing their goals, pains and motivations" caption="User personas guiding the design: Elena the Home Cook and Marcus the Social Foodie">}}

{{</section>}}

{{<section title="Conception">}}

The conception phase kicked off with an ideation workshop driven by core Design Thinking methodologies under supervision of the Creative Media team. We began by  defining the problem using the Frame Your Design Challenge method. This ensured our focus remained on driving ultimate impact (shifting mindsets about sustainable food) rather than just building a technical demo, and helped us formulate actionable "How Might We" questions to guide the design.  
With the problem framed, we moved into ideation using creative techniques like Crazy 8s to rapidly generate and refine ideas, fusing the technical AI requirements with our educational goals. To structure the resulting interactive experience, we applied Schell's Elemental Tetrad, carefully balancing the prototype's mechanics, narrative, aesthetics, and technology.  
We established the visual and narrative tone through mood boards and created initial low-fidelity wireframes. Most importantly, this phase concluded with a clearly defined set of Acceptance Criteria for our Minimum Viable Product (MVP) to ensure that the team remained focused on delivering a functional Embodied AI proof-of-concept rather than an over-scoped, traditional game.

{{</section>}}

{{<section title="Implementation Strategy">}}
To ensure the team could work efficiently in parallel, the Unity 3D client and the Python backend were decoupled using a lightweight FastAPI REST interface. This allowed the specialized roles to progress independently without blocking one another.


{{<image src="project_images/diagram.png" alt="Sequence diagram tracing a user request through the Unity frontend, FastAPI backend and AI engine (STT, RAG, LLM, TTS)" caption="Request sequence from voice or text input through to voiced response and NPC animation">}}
{{<image src="project_images/diagram2.png" alt="Component architecture diagram of the Unity frontend modules connected to the FastAPI backend with LangChain, Faster-Whisper, Piper and ChromaDB" caption="Decoupled architecture linking the Unity client to the Python AI backend via a REST interface">}}

**Backend & AI Integration**  
The backend was built incrementally and designed to be completely engine-agnostic. This strict decoupling ensures the AI and server logic can be easily reused for future projects or seamlessly migrated to other frontend clients, such as WebGL. We began with the foundational setup of the Groq LLM and the local voice models (Faster-Whisper and Piper). Once the conversational baseline was established, development shifted to integrating LangChain and architecting the RAG vector database, enabling the AI to retrieve factual food4future data. Finally, we expanded the logic to support multi-agent dynamics and NPC conversation handling.

**Frontend & Interactive 3D**  
Concurrently, the frontend focused on building the interactive kitchen environment using specialized asset packs. We adapted 3D character models for tool interactions and configured complex animation states via Unity's Animator Controllers. The team built essential core UI systems, including a dynamic chat interface with adaptive message bubbles, a tutorial quest log, and robust input handling for text fields. To maintain player engagement and gamify the recipe steps, we implemented quick-time event (QTE) minigames, transforming mundane cooking tasks into interactive challenges.

**Project Management**  
To manage the complex, dual-repository workflow, we utilized an agile approach. GitLab's Kanban boards were used to create, track, and assign tasks. We held internal weekly stand-ups to discuss progress and resolve blockers, complemented by weekly milestone reviews with our project supervisors to ensure the prototype aligned with the academic objectives.

{{<image src="project_images/gitlab.png" alt="GitLab Kanban board with Open, On Hold, Doing, Review and Closed columns holding labelled task cards" caption="Tracking tasks across the dual-repository workflow on GitLab's Kanban board">}}

{{</section>}}

{{<section title="Challenges & Solutions">}}

**Mitigating Conversational Latency**  
To prevent audio processing delays from breaking immersion, we migrated our speech-to-text pipeline to the highly optimized Faster-Whisper model. For LLM inference, we transitioned from our university's local Ollama client to Groq Cloud, which eliminated VPN requirements while drastically improving system stability and response speeds. Strict prompt engineering further minimizes delays by forcing the AI to generate concise, conversational replies.

**Preventing AI Hallucinations in Gameplay**  
To stop the AI from inventing facts or misrepresenting food4future data, we grounded it using a ChromaDB-powered RAG pipeline. If a question falls outside this verified local database, the system automatically falls back to a live web search.

**Maintaining Narrative Focus**  
To prevent players from distracting the open-ended AI mid-task, we used LangChain's memory management to lock the conversation context to the active recipe. This prompts the AI to gently steer users back to the current educational cooking step.

{{<image src="project_images/hallucination.png" alt="Chat bubble from customer NPC Mr. Lee praising the chef's Sustainable Sushi and suggesting crispy mealworms" caption="Hallucinated AI dialogue generated for a customer NPC">}}

**Bridging Generative AI with Rigid Game Logic**  
Translating unpredictable AI dialogue into deterministic Unity events (like spawning items) was challenging. We solved this by having the backend generate both spoken dialogue and hidden JSON metadata, which Unity parses to reliably update quests, UI states, and minigames.

**Handling Hardware and Threading Constraints**  
Running continuous AI and audio processing threatened to block Unity's main rendering thread, which would cause the 3D environment to stutter. We solved this by decoupling the architecture into a lightweight FastAPI backend and utilizing C# asynchronous programming (async/await) on the frontend, offloading all heavy processing to ensure a consistently fluid framerate.
{{</section>}}
