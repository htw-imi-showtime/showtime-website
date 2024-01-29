+++
title = "Challenges"
weight = 3
+++

{{<section title="UX-UI Design">}}
In the initial stages of development, one key challenge our team faced was **designing a user interface** (UI) that effectively 
accommodates the input of constraints and preferences from teachers. None of us is a professional UX-UI designer, therefore, creating 
an appealing and simple UI for admin or teachers to specify their requirements posed a significant hurdle, as it required striking 
a balance between complexity and user-friendliness. We undertook several brainstorming sessions ensuring that the UI could be used efficiently 
without overwhelming the user.
{{</section>}}

{{<section title="Data migration & data structure">}}
One of the first problem in our development journey revolved around efficiently **reading and importing** the data stored 
in Excel files into our database. Handling data migration from Excel to a database format presented a unique set of challenges. 
Throughout the project implementation, further key challenges included establishing effective storage solutions within our database, 
**defining data structures and relations**, and ensuring the data integrity and consistency. Addressing these hurdles was essential 
for a successful project outcome, and the devised solutions significantly enhanced the effectiveness of our data migration process.
{{</section>}}

{{<section title="Solving library">}}
In our student project, the main challenge lay in developing a time planning system capable of generating a schedule 
that meets all our constraints. Our search for an open-source solution led us to **Timefold**, a promising library for 
automated schedule generation. However, integrating _Timefold_ into our project posed its own set of challenges, 
such as aligning our data structure and code implementation with _Timefold_'s functionality. The adaptation process 
required in-depth comprehension of _Timefold_ itself. The library proved to be transformative, becoming the backbone of our project.

**Experimenting with different solver configurations and approaches** to solve the planning issue also consumed 
a considerable amount of time. We tried numerous configurations in an effort to optimize the system, but these 
attempts were time-consuming and often did not yield the expected improvements in schedule optimization. In overcoming 
these challenges, we not only technically integrated _Timefold_ but also elevated the efficiency and effectiveness of our 
time planning system.
{{</section>}}

{{<section title="Implementing constraints">}}
**Implementing defined constraints** was a notable challenge during the development phase. 
The specified constraints were initially documented in a human-readable manner, and then our focus shifted to 
transforming them into a format compatible with _Timefold_ for scoring solutions. _Timefold_ operates with constraints 
structured in a stream-like fashion, introducing an additional layer of complexity to the translation process. 
The successful implementation of the constraints allows us to generate a schedule that meets all the predefined 
constraints and to ensure the feasibility of the planning.
{{</section>}}

{{<section title="Security">}}
Security was also a priority in our project, especially because we dealt with sensitive personal information. 
To safeguard the stored data in MongoDB and prevent any potential data leaks, we implemented an approach involving 
the utilization of Java Cryptography Extension (JCE) and Java Cryptography Architecture (JCA) for data encryption 
and decryption. The task became even more complex when we added the Login feature, which required the 
implementation of JSON Web Token (JWT) for secure authentication and configuring Cross-Origin Resource Sharing 
(CORS) to allow only known sources and block unauthorized attempts. One of the most challenging parts was **integrating 
everything smoothly with Spring Boot** while adhering to its guidelines and conventions. Despite these challenges, 
our team successfully addressed these complexities, including the seamless integration of JWT for login authentication 
and ensuring that the data is stored in an anonymized format, establishing a secure foundation for the project's 
functionality. This dedication to data security ensures a safe and confidential environment for the users of our platform.
{{</section>}}
