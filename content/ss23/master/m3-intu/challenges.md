+++
title = "Challenges"
weight = 3
+++

{{<section title="Research for credible Sources">}}
Finding reliable sources posed its own set of challenges. While we gathered valuable information from the lecture notes, we recognized the need to seek additional sources with verifiable credibility. Hence, a lot of research has been conducted. Moreover, we aspired to enhance the transparency of the educational content we provide by incorporating a 'Sources' button. This offers users the chance to immerse further into the subject matter, substantiating their understanding directly from the original resources.
{{</section>}}

{{<section title="Integrating Editor.js into our Knowledge Base">}}
For our vision of creating a personal knowledge base by storing learning objects, we discovered the Editor.js library, which seemed perfect for our needs. However, one drawback was that it wasn't a React library like our project. Consequently, we encountered some challenges in using certain handy React features and had to implement workarounds. The editor itself is divided into various blocks, each representing different types like texts, headings, images, or our newly created learning object type. To incorporate our React learning objects into this editor, we had to create a new React root for each learning object. As a result, the blocks were not aware of our defined browser routes for handling navigation. Additionally, using contexts was not feasible within the blocks. To address these issues, we implemented an event bus for navigation, to which the page subscribes. When the navigation button is triggered, the editor block sends an event through the event bus.
{{</section>}}

{{<section title="Data Structure">}}
Another aspect that we found challenging was defining the data structure for our learning objects. Our goal was to keep the learning objects as compact as possible to ensure maximum flexibility for users when storing them in the knowledge base. One crucial consideration was determining the level at which data retrieval should occur. We decided to retrieve the data once per learning object on each page. Essentially, the learning object acts as a container that holds all the small contents, such as text, images, and more, and it should be savable as well. To achieve this, we envisioned the contents as components that could be loaded independently of their parent (the learning object). However, we wanted to avoid redundant data retrieval for the same request.
To address this issue, we considered implementing a cache or shared repository for the data. This would allow us to store and access the data efficiently, preventing multiple redundant requests. Unfortunately, due to time constraints, this feature concept did not make it into our final MVP.
{{</section>}}

{{<section title="Backend">}}
Initially, we focused on the conception and implementation of different learning objects. Halfway through our project, we made the decision to set up a dedicated backend for data storage and retrieval. The primary motivation behind this strategic shift was to ensure the efficient management and smooth operation of our expanding content base. This enabled us to store, access, and manage data effectively, providing a more seamless learning experience for users. Therefore, resources had to be freed up to prepare the backend accordingly. In the end, however, this was a good decision, as it allowed us to implement a true full-stack application and thus address any other issues.
{{</section>}}