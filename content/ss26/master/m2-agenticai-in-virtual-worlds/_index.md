+++
project_id = "M2"
title = "Agentic AI in virtual worlds"
subtitle = "An AI-powered cooking game for sustainable food education"
claim = "Learn how to cook the food of the future through intelligent virtual characters!"
card_image = "project_images/logo.jpg"

team = ["Zaynab", "Ekaterina", "Konstantin", "Nele", "Elisabeth"]
supervisor = "Jonas Ehrhardt, Marino Gabel"
draft = false

source_link = ""
demo_link = ""
website_link = ""
+++

{{<section title="Our Goal">}}

**Problem**

Fresh water and cultivable land are running short, which challenges the research initiative food4future to work on these problems. How do we keep everyone fed with a healthy diet if these resources become scarce? Their answer involves food sources most people have never cooked with, e.g. organisms like jellyfish and macroalgae grown in urban food systems. This shift is hard to teach through information alone. People need a reason to actually want to cook and eat this way, not just be told it's necessary.

**Goal**

In collaboration with food4future, this project turns their sustainable recipes into a cooking game that teaches them through play instead of instruction. Players run a kitchen offering food4future's ingredients in a future where resources are scarce. The goal is to make food4future's vision for future nutrition something players discover and enjoy, not just read about.

{{</section>}}

{{<section title="Process and Outcome">}}

**Concept & Scope**  
The idea was to integrate AI into the cooking game to enhance the game experience. The setting involves food4future's ingredients, giving players a reason to be cooking with algae and seaweed instead of everyday groceries. The scope was kept deliberately small for the MVP: One kitchen and a handful of recipes so the team could focus on finding creative ways of integrating agentic AI into the virtual world.

**Implementation**  
The game runs with a Unity frontend and a Python backend communicationg over a REST API. Dialogue and cooking guidance go through LangChain agents calling a Groq-hosted LLaMA model with a local ChromaDB storing the recipes. If the player is interested in information that isn't stored in the database, a web search fills the knowledge gap. Voice input goes through Faster-Whisper and every line gets spoken back through Piper with a different voice per character.


**Outcome**  
The result is a cooking game where players run a kitchen using food4future's sustainable ingredients. Customer NPCs are voiced and generated in real time so orders and small talk play out differently each visit. The cooking assistant walks players through recipes, answering questions with knowledge retrieved from a database.

{{</section>}} 


{{<section title="Team">}}

In the beginning the team conducted collaborative research and conceptual planning. Later, we split into 2 groups focusing on Frontend and Backend development.

**Frontend Team**
- UI/UX design
- Frontend development with Unity

**Backend Team**
- Backend development with Python/ FastAPI
- Integration of Groq LLM, Langchain and voice models
- Database architecture and setup

{{</section>}} 
