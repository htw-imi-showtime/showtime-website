+++
title = "Challenges"
weight = 3
+++

{{<section title="UI">}}


In the initial stages of development, one key challenge our team faced was designing a user interface (UI) that effectively accommodates the input of constraints and preferences from teachers. Creating a user-friendly and simple UI for teachers to specify their requirements posed a significant hurdle, as it required striking a balance between complexity and user-friendliness. We undertook extensive brainstorming sessions ensuring that it could efficiently capture the nuanced constraints and preferences without overwhelming the teacher.

{{</section>}}
{{<section title="Data">}}

One of the first problems in our development journey was about efficiently reading and importing the data stored in Excel files into our database. Handling data migration from Excel to a database format was challenging, as the structure of Excel files differs significantly from relational databases. We needed to devise a systematic approach to parse and extract information from these files, ensuring accuracy and maintaining data integrity during the transition.

{{</section>}}
{{<section title="Solving library">}}

In our student project, the challenge lay in crafting a time planning system that follows constraints such as non-overlapping lectures and exclusive teacher commitments. Our search for an open-source solution led us to Timefold, a promising library in the realm of automated schedule generation. However, integrating Timefold into our project posed its own set of challenges. The adaptation process required in-depth comprehension, with the addition of annotations and the creation of specific classes and data structure adjustment to align our code with Timefold's functionality. The library proved to be transformative, becoming the backbone of our project. Timefold, by virtue of its capabilities, emerged as a pivotal asset, contributing significantly to the overall success of our endeavor. In overcoming these challenges, we not only technically integrated Timefold but also elevated the efficiency and effectiveness of our time planning system.
{{</section>}}

{{<section title="Timefold">}}

Addressing the intricacies of constraint formulation within the development project presented a notable challenge. The specified constraints were documented in a human-readable manner, and the subsequent task centered on adeptly translating them into a format compatible with Timefold for scoring solutions. Timefold operates with constraints structured in a stream-like fashion, introducing an additional layer of complexity to the translation process.


{{</section>}}

{{<section title="Security">}}
In light of our project's engagement with sensitive personal information, ensuring robust security measures was a paramount concern. To safeguard the stored data in MongoDB and prevent any potential data leaks, we implemented a meticulous approach involving the utilization of Java Cryptography Extension (JCE) and Java Cryptography Architecture (JCA) for data anonymization. This ensured that data remained secure and inaccessible to unauthorized entities. Navigating the intricacies of implementing data anonymization using JCE and JCA presented a significant initial challenge. However, the complexity intensified during the integration of the login functionality. Overcoming the hurdles of configuring Cross-Origin Resource Sharing (CORS) options to permit specific origins and filtering out unauthorized login attempts proved to be a formidable task. The most intricate aspect of the process emerged during the seamless integration with Spring Boot, where adhering to the Spring Boot conventions posed a notable challenge. Despite these challenges, our team successfully addressed these complexities, establishing a secure foundation for the project's functionality. This dedication to data security ensures a safe and confidential environment for the users of our platform.


{{</section>}}