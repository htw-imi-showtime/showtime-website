+++
title = "Process"
weight = 2
+++

{{<section title="Research">}}
**Choosing Machine Learning (ML) models**. We explored different options for ML models that could power the chatbot. 
Some of the options considered were GPT-3 from OpenAI, Alpaca from Stanford University, and Llama from Meta. 
We assessed their features, capabilities, and compatibility with our requirements to make an informed decision.

**Getting to know LangChain**. LangChain is a framework specifically designed to simplify the creation of applications utilizing large language models. 
As we were new to this framework, we had to research and practice in order to gain a comprehensive 
understanding of how to effectively use it.

**Prompt engineering, embedding, using vector database**. We delved into the techniques of prompt engineering, exploring how to craft effective 
prompts to achieve desired responses from the chatbot. Additionally, we studied embedding methods and how they can be utilized. 
We also needed to consider using a vector database to store and retrieve relevant information efficiently.

**Tech stack selection**. We assessed various technologies and tools that can be used to build the ShopGPT app. 
This included considering programming languages, frameworks, libraries, and any additional infrastructure requirements. 
We evaluated each component to ensure they align with our project goals and objectives.

**Bench marking**. We performed benchmarking to gain insights from other existing chatbots. By analyzing and studying these chatbots, 
we gathered inspiration, identified areas for improvement in our chatbot, defined specific use cases, and generated ideas for new features. 
This benchmarking process helped us ensure that our chatbot stood out and delivered a superior user experience.

{{</section>}}

{{<section title="Concept & Prototype">}}
The goal is to create a domain-specific shopping assistant with similar capabilities as ChatGPT, specifically tailored to **_idealo_** content.

First, it is important to consider the use cases and understand what users need or want when they visit the **_idealo_** website. 
This involves brainstorming ideas and identifying specific features that can assist users with their shopping process. 
Collaborative tools like Miro can be used to gather and organize these ideas, creating a comprehensive list of features for the shopping assistant.

Next, leveraging existing design resources such as **_idealo_**, ChatGPT, Bing, and Bard can provide valuable insights and inspiration. 
By studying these resources, the team can gather information about the interface, functionality, and user experience that have 
been successful in similar applications. This knowledge can be applied to design the user interface (UI) of the shopping assistant.
{{<image src="ideas.png" alt="Collecting ideas on Miro board">}}

We then decided on the features for our MVP and drafted our UI in Figma, aiming for a similar interface to ChatGPT. 
By creating a familiar UI, users will recognize the functionalities of the shopping assistant faster, as they are already familiar 
with ChatGPT. This consistency in design can enhance the user experience and make the shopping assistant more intuitive to use.
{{<image src="figma_prototype.png" alt="Figma Prototype">}}

{{</section>}}

{{<section title="Development">}}
**Workflow**. We adopted the agile project management framework SCRUM, allowing us to efficiently manage our development cycle.
We structured our work into one-week sprints, conducting meetings twice a week to assess progress and plan accordingly.

In order to keep track of our tasks and milestones, we utilized GitHub projects, where we defined milestones and prioritized tasks. 
This provided us with a clear overview and enabled effective tracking of our progress throughout the development journey.
{{<image src="github_project.png" alt="GitHub project kanban board">}}

Pull requests were thoroughly reviewed and approved before merging, typically scheduled for Thursdays. 
On Fridays, we conducted showcases with our partners from **_idealo_**, highlighting our latest achievements and gathering more insights from them.

**App implementation**. When it came to implementation, we initially focused on building an MVP, utilizing a basic front-end from a chatbot UI. 
This allowed us to prioritize backend development, ensuring the core features were solid before moving on to UI redesign. 
This approach enabled us to swiftly iterate and refine our product based on continuous feedback and evolving requirements.

**Pair programming** played a crucial role in our development process, as it allowed us to harness the combined expertise of our team. 
It enabled us to share knowledge, work together on code, and effectively document our technical progress. 
This ensured a seamless and well-documented development experience.

When we encountered challenges or encountered complex problems, we embraced a collaborative approach. 
We came together as a team to exchange ideas and find creative solutions. This collective problem-solving method 
not only strengthened our team's cohesion but also created a supportive and friendly atmosphere within our development team.

To ensure the reliability and stability of our application, **thorough testing was conducted both manually and automatically** 
by added using GitHub Action pipelines. The manual and automated testing process helped us identify and address any potential 
issues or bugs, guaranteeing a robust shopping assistant experience for our users.
{{</section>}}
