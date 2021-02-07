+++
title = "Tech Stack"
weight = 3
+++

{{<image src="tech_stack.png" alt="Tech Stack" caption="Tech Stack">}}

{{<section title="React & Typescript">}}
For our Frontend we decided to use ReactJs with Typescript. This gave us the advantage of having a well-documented library with a plethora of available resources. React is relatively easy to learn and it allowed us to have a modular structure where we could build various reusable components. To improve and ensure code-quality, we set up very strict linting and formatting rules.
We used Bulma for essential styling.
{{</section>}}

{{<section title="NestJs & Typescript">}}
We used NestJS, a TypeScript framework for Node.js backend apps. This gave us a good modular structure and resulted in a clean architecture with a good testing setup.
The Postgres database is accessed via TypeORM.
{{</section>}}

{{<image src="pipeline.svg" alt="Pipeline" caption="Pipeline">}}

{{<section title="Hosting & Pipelines">}}
The platform we used to run our CI-Pipeline was a Gitlab-Runner. It was set up through Docker. We used it as we were already using a Gitlab repository. To deploy our Website, we used a CD-Pipeline to stop the Backend Server, update it and restart it. The pipeline also built the frontend and made it accessible through an NGINX-instance.
{{</section>}}

