+++
title = "Features"
weight = 8
draft = false
+++

{{<section title="Game Concept">}}

The cooking simulation is set in a sustainable kitchen where players work with ingredients like algae, insects, and greenhouse grown crops. A cooking assistant supports players throughout the game. The setting describes a future shaped by resource scarcity, where sustainable food production has become essential. Players can prepare dishes like *Oi Naengguk* (chilled cucumber and seaweed soup), *Miyeok Muchim* (seasoned seaweed salad), and *Gamjajeon* (potato pancakes made with algae-based ingredients).

{{</section>}}

{{<section title="Features">}}

1. **Explore the kitchen**  
   Players can freely navigate through the kitchen containing interactive workstations as well as cooking tools.

2. **Interact with the AI assistant**  
   Players can communicate with their AI assistant using either text or voice input. Voice commands are transcribed locally before being processed by the language model. The assistant provides information about food4future and the recipes.

3. **Take customer orders**  
   The player has the option to call in a customer who starts a dialogue with the assistant. During this conversation the language model generates the customer's personality, preferences, and responses in real time resulting in varied interactions and personalized recipe recommendations.

5. **Cook with guided instructions**  
   Once an order has been placed, a guided cooking session begins. Recipe steps are retrieved from a knowledge base using Retrieval-Augmented Generation (RAG) and displayed in a quest log as an interactive checklist. During this phase, the AI assistant limits its responses to information relevant to the currently selected recipe. After completing every step the meal can be served and the quest is done.

{{</section>}}

{{<section title="AI-Driven Systems">}}

* **Dynamic NPC Conversations**  
  Customer personalities, dialogue, and food preferences are generated in real time by a LLM, ensuring that each interaction is unique and not hardcoded.


- **Retrieval-Augmented Cooking Assistant**  
  Recipe instructions and cooking guidance are retrieved from a vector database, allowing the AI assistant to provide instructions based on stored recipe knowledge.

* **Web Search Fallback**  
  When players ask questions beyond the database knowledge, the assistant can retrieve information from the web to provide relevant answers.

- **Local Speech Processing**  
  Voice interaction is supported through local speech-to-text and text-to-speech systems, enabling spoken conversations with the assistant and customer NPCs without relying on cloud-based speech services.

{{</section>}}