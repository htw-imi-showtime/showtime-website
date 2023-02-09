+++
title = "Challenges"
weight = 3
+++

{{<section title="Choose Must Have Features" >}}
As meeting the requirements of both students and lecturers often contracted each other we worked on a feature set that encapsulated a common ground between the two. Therefore we carefully selected a stable base feature set and axed features like a Moodle course list import, as we deemed that to be too confusing.
{{</section>}}

{{<section title="Student Login System" >}}
Another challenge was getting around the barrier of entry for students to fill out the questionnaires and participate in live feedback as well as evaluations. From that idea, we derived that no login and account system should be present for students. Instead, we opted for easy access via a unique QR-Shortcode that’s presented by the lecturers themselves in the current lecturing session. Therefore student privacy was given whilst ensuring tampering security by making the code active only for the duration of the lessons and a few hours after.
{{</section>}}

{{<section title="User Experience" >}}
Refining the UI/UX part of the project also stood out to be of great importance. Whilst iterating and testing, we realized that translating features from the backlog to a final design often came with its own challenges, like how exactly to present data. For example, showing short and important stats in one overview but also making written student feedback a priority. Presenting the live feedback to the lecturer in an unobtrusive way also took some time to figure out, with notifications and sounds being too distracting and an optional picture-in-picture overlay, that can be placed anywhere on the screen, being the middle ground.
{{</section>}}

{{<section title="Backend" >}}

#### Entity-Relationship-Model

Creating an appropriate entity relationship model posed a challenge. The logical relationships between entities were not immediately evident, requiring us to refine the data structure through an iteration process. To avoid interference during development, we used the library “Liquibase” for tracking, managing, and applying database schema changes.

#### Meaningful API

The task to provide a useful API presented technological and communicative challenges. Simply returning and handing around database entities would have posed a big threat to our data integrity and application security. Therefore we decided to work with Data Transfer Objects (DTO) to transmit data inside our backend application, and between the frontend and backend. This enabled easy customization of our endpoints, and thus allowed for easier collaboration with the frontend team.

#### Security

Since the application is publicly accessible, it was important to apply the right measures to keep the website and the backend API secure.
To authenticate and authorize the user we used a JWT token as a bearer token. Spring security was used to secure all endpoints and grant access to requested data for users with the correct authorities. This way, no student, lecturer, or outsider is able to tamper with the owners’ feedback data.

{{</section>}}
