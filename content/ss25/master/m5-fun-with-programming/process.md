+++
title = "Process"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 10
# only draft = false will be visible on the page. 
# use hugo --buildDrafts to see your drafts.
draft = false
+++

{{<section title="Background & Starting Point">}}
This project builds on the insights we gained in the ‘Didactics of Media’ course with Prof. Weber-Wulff last semester. In that course, we explored different ways of conveying knowledge to learners. We also examined what learning actually means and how many different approaches there are to understanding a subject.

At the end of the semester, we worked in small groups to design e-learning unit concepts based on selected topics from the Bachelor's course Informatics 1.

This semester, we had the opportunity to turn these earlier concepts into something tangible by designing a new e-learning unit that incorporates and expands upon the already existing concepts.
{{</section>}}

{{<section title="Product Goal">}}
The aim of our product is to develop an e-learning unit that introduces programming fundamentals in a creative and interactive format, tailored specifically to the needs of international first-semester students.
{{</section>}}

{{<section title="Prototyping & Implementation">}}
After completing the conception phase, we began by sketching low-fidelity prototypes on a whiteboard. Following several rounds of discussion and refinement, we transitioned to mid-fidelity prototypes, some of which were generated using AI-powered Figma plugins to explore different design directions. In the final step, we selected the most promising versions, added further details, and developed them into high-fidelity prototypes.

As soon as we had a clear idea of the product's design, we started to implement it using Nuxt.js for the frontend and Strapi for the backend. Strapi not only functions as a backend for the application, but also provides a headless CMS to manage the content.
{{</section>}}

{{<section title="Team Roles & Workflow">}}
We began as a team of three and welcomed Uyen after about five weeks. Since she was already familiar with the technologies we were using, she quickly became an integral part of the team.

We noticed soon that some developers were rather skilled when in comes to frontend development, while others were more focused on backend and ops development or content management.
{{</section>}}

{{<section title="Challenges">}}
One of the biggest challenges we faced was deploying the backend application to a server without incurring any costs. Many headless CMS solutions are not available for free. While Strapi offers a convenient deployment option via its own cloud, this comes with significant expenses. To avoid these, we set up a containerized deployment using Docker, comprising four services running continuously. One service hosts the backend itself, while another handles the MySQL database that communicates with it. A third service is responsible for creating regular backups of the database content to ensure data safety.

Another challenge we faced was properly handling the deeply nested JSON content coming from the backend. We often structured our content components with several layers of nesting. For example, a unit contains multiple sections, each section includes multiple lectures, and a lecture may consist of various exercises or components. Since we weren't just sending simple media such as images, text, or videos, but also this complex nested structure, it was quite challenging to parse the data correctly and render it in the appropriate places on the frontend.
{{</section>}}

{{<section title="Reflection">}}
All in all, we had a fun time working on this project. It was a great learning experience, and we look forward to expanding our knowledge and skills in the future.
{{</section>}}