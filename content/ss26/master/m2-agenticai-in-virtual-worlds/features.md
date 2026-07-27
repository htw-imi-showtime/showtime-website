+++
title = "Features"
weight = 8
draft = false
+++

{{<section title="Embodied AI & 3D Environment">}}

**Gamified Collaboration & Delegation**  
The prototype offers an interactive alternative to traditional educational apps by placing users in a 3D kitchen. Users can either engage in hands-on cooking by following dynamic recipes or delegate complex tasks to the AI virtual chef, creating a cooperative learning environment.

{{<mediathek id="b4fecb4cd2e1ff4d5708ea64fd5051d3">}}

**3D Spatial Awareness**  
The AI assistant is not just a disembodied voice - it is a spatially aware entity within the Unity environment. The virtual chef understands the layout of the kitchen, knows the locations of ingredients and tools, and can actively guide users through the physical space.

{{<mediathek id="3cee8370c084917b78c5662517816ac1">}}

{{</section>}}

{{<section title="Intelligent Conversation Architecture">}}

**End-to-End Voice Pipeline**  
To enhance player immersion, the platform utilizes a complete audio processing pipeline. By integrating local Speech-to-Text (STT) and Text-to-Speech (TTS) models, users can communicate with the AI chef naturally via hands-free voice commands, receiving immediate, voiced responses.

{{<mediathek id="f8139fb9a4f037dd2dd3ecc6e53d71a6">}}

**Contextual Memory Management**  
The AI does not treat each input in isolation. Through advanced session management, the assistant retains a persistent conversation history. It remembers the current recipe state, previous user choices, and past questions, ensuring a continuous and coherent collaborative experience.

**Multi-Agent Dynamics**  
The framework supports autonomous interactions beyond the player. The system features AI-to-AI communication, allowing virtual customers and the AI assistant to converse dynamically with one another, creating a lively and reactive virtual world.

{{<mediathek id="d5353d02878ca2d723406e3262e55783">}}

{{</section>}}

{{<section title="Dynamic Knowledge & Retrieval">}}

**Scientific & Culinary RAG Database**  
To support fact-based, scientifically accurate dialogue, the AI is grounded by a local vector database. This Retrieval-Augmented Generation (RAG) pipeline is populated with both practical cooking recipes and scientific research from the food4future initiative, minimizing AI hallucination and enabling detailed science communication.

**Live Web Search Fallback**  
While the local RAG database provides verified scientific context, the system remains highly flexible. If a user asks a question outside the pre-loaded knowledge base, the AI assistant can autonomously trigger a live web search to retrieve and integrate up-to-date information into its response.

{{</section>}}