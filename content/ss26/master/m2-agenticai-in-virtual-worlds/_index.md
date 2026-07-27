+++
project_id = "M2"
title = "Agentic AI in virtual worlds"
subtitle = "An Interactive AI Experience for Sustainable Nutrition \"A Better Bite\""
claim = "Step into the kitchen of tomorrow. Interact directly with an intelligent virtual assistant and learn how to prepare sustainable, future-forward recipes in a fully immersive 3D space."
card_image = "project_images/logo.jpg"

team = ["Zaynab", "Ekaterina", "Konstantin", "Nele", "Elisabeth"]
supervisor = "Jonas Ehrhardt, Marino Gabel"
draft = false

source_link = ""
demo_link = ""
website_link = ""
+++

<style>
main.project > p:not(.intro) {
    margin-left: auto;
    margin-right: auto;
}

main.project figure img + figcaption {
    margin-left: 0;
    text-align: center;
}
</style>

Make the sustainable foods of tomorrow accessible and engaging today. By pairing a 3D gaming environment with an intelligent, LLM-driven AI chef, this interactive framework transforms passive science communication into a hands-on culinary playground where users actively cook, converse, and learn.

{{<image src="project_images/overview.png" alt="A Better Bite title art showing the AI assistant preparing food while the player looks on" caption="A Better Bite — an interactive 3D kitchen experience for sustainable nutrition">}}

{{<section title="Our Goal">}}

**Problem**  
As fresh water and cultivable land become increasingly scarce, global nutrition requires a radical shift toward novel, sustainable food sources. However, overcoming the cultural reluctance to embrace unfamiliar ingredients is difficult. Traditional science communication often relies on passive information transmission, which fails to provide the interactive, hands-on engagement needed to actually shift mindsets, especially among younger audiences.

**Sources**  
The food4future (F4F) research project, coordinated by the Leibniz Institute for Horticultural Sciences (IGZ), addresses this challenge by investigating sustainable nutrition. We collaborated closely with F4F's project management and science communication experts to source comprehensive material on the cultivation and benefits of novel foods like algae, crickets, and halophytes. While this scientific research is vital, the raw data is not natively designed for playful, public exploration.

**Goal**  
The objective of this master's project is twofold:

1. **Technical Research on Agentic AI**: To explore the current technological state of Agentic AI in virtual worlds, specifically investigating how autonomous AI can act within 3D environments and execute high-level tasks given by humans in natural language.

2. **Interactive Science Showcase**: To develop a practical showcase for F4F using state-of-the-art tools (LangChain, Unity, RAG). By translating their research into a gamified prototype, an Embodied AI chef acts as an intelligent guide. This replaces rigid educational scripts with dynamic, conversational play, enabling users to actively discover and experiment with sustainable ingredients.

{{</section>}}

{{<section title="Process and Outcome">}}

**Concept & Scope**  
Drawing on concepts from our courses in Human-AI-Interaction, Game Design, and Web Development, we designed an interactive 3D learning framework to communicate complex sustainability research. To balance technical feasibility with educational depth, we focused the experience on a targeted culinary scenario in a from of a virtual small restaurant. This constrained environment allows us to effectively demonstrate the capabilities of an Embodied AI and contextualize F4F's vision for locally cultivated ingredients without the overhead of complex, rigid game loops.

**Implementation**  
Development followed an iterative process bridging game design and artificial intelligence. The interactive environment is built using Unity and C#, presenting a responsive 3D kitchen where the Embodied AI is visually represented as a virtual assistant-scientist.

The backend architecture replaces standard finite-state machine NPC logic by utilizing LangChain to orchestrate a Large Language Model (LLM) and a Retrieval-Augmented Generation (RAG) pipeline. This pipeline is populated with F4F's scientific material on novel foods. To enable a seamless, hands-free interface, the system integrates Speech-to-Text (STT) and Text-to-Speech (TTS) models. Together, this setup allows the AI to process the player's spoken inquiries and in-game actions, retrieve context-aware information, and generate scientifically accurate, voiced dialogue dynamically.

Despite the challenges of synchronizing real-time 3D state changes with generative AI latency and speech processing, the team successfully combined expertise in 3D environment development and AI backend architecture to deliver a fluid, embodied experience.


**Outcome**  
The prototype enables the playful exploration of future nutrition, allowing users to discover ingredient substitutions and recipes using novel food algae. Traditional game mechanics are complemented by open-ended interactions, enabling the AI chef to answer spontaneous questions, have discussions with customers and assist during the cooking. This framework helps users, especially younger audiences, to efficiently grasp sustainable cooking concepts through hands-on collaboration rather than passive instruction.

{{</section>}} 


{{<section title="Team">}}

Development began with collaborative research and conceptual planning. Following this initial phase, responsibilities were divided into specialized roles rather than a strict frontend/backend split:

**UI/UX, Assets & Animation**: Responsible for the sensory and interactive experience, including 3D asset integration, animations, sound design, and UI/UX implementation within the game client.

**Fullstack & Unity Scripting**: Bridged the game client and server, responsible for core Unity C# scripting, game logic, and co-development of backend features.

**Backend & AI Architecture**: Focused on the core server environment, responsible for development using Python/FastAPI, database architecture and setup, and the integration of LangChain, the Groq LLM, and voice (STT/TTS) models.

{{</section>}} 

{{<image src="project_images/team.jpg" alt="Team members" caption="Our Team members">}}
