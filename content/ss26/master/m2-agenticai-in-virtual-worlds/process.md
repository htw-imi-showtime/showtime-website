+++
title = "Process"
weight = 9
draft = false
+++

{{<section title="Research">}}

In the beginning the focus was on understanding what agentic AI frameworks and architectures were available. The team also researched who the game should be built for, comparing professional cooks with hobby cooks, and settled on hobby cooks since they'd get the most out of simple guided recipe steps. In addition, we compared different LLMs and voice models. Cloud STT/TTS services are usually paid and add latency, so the team looked into alternatives that run locally for free. There was also a research regarding food4future's work, which contains sustainable ingredients (algae, insects, seaweed) and how those could be turned into recipe content. All ideas and concepts were collected on the Miro board. 

{{</section>}}

{{<section title="Conception">}}

The conception phase started with an ideation workshop, using methods like Crazy 8 to narrow down ideas for the game. From there, the team worked through several design tasks to create the concept. For example, we used empathy maps to try to understand the players better or did the Frame Your Design Challenge to define the problem being solved. Also a moodboard was created to settle on the game's visual and narrative tone. In conclusion we agreed on acceptance criteria for an MVP which is the scope the team would build first.

{{</section>}}

{{<section title="Implementation Strategy">}}
The two components of the project, the Unity client and the Python backend, were built to communicate through a small REST API so both sides could move independently without constantly blocking on each other. On the backend features were built incrementally. We started with the basic setup of the LLM and the voice models. Subsequently, the tasks focused on integrating Langchain and the vectorization of the data. Then we worked on game logic, e.g. NPC spawning/ conversations. In the meantime the frontend team worked on the game mechanics and User Interface.
In order to keep track of our progress we used the Kanban board in Gitlab to create tasks and assign them to team members. We introduced internal weeklys where we discussed our progress and problems. In addition, we had meetings with our supervisors every week to present our results.

{{</section>}}

{{<section title="Challenges & Solutions">}}

**Response Latency**
Getting replies fast enough was an early issue since the text-to-speech system's latency was high. This was improved by transitioning from whisper to faster-whisper and forcing short responses through the prompt itself.

**Hallucination**
There was a risk of the AI making up recipes or steps that don't exist in the game. To avoid it answers are now saved in ChromaDB. Web search is activated when the players want more information that isn't stored in the database.

**Staying On-Topic**
The cooking assistant could easily wander off mid-recipe if a player asked something unrelated while cooking. Cooking sessions now lock the conversation scope down to just the active recipe until it's finished, so the AI doesn't get distracted from the cooking steps.

{{</section>}}
