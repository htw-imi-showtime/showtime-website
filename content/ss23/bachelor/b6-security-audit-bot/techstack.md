+++
title = "Tech Stack"
weight = 1
+++



{{<section title="Project Management">}}

The project management was mainly done via GitLab. Our GitLab server was provided by our project supervisors David Koschnick and Christoph Bork.
Under their guidance, we focused on agile methods and mainly followed a scrum-like approach.

For our weekly sprints, we used the issue (ticket) board and milestones (epics).
This allowed us to approach our tasks in a structured way and track the increment progress in the project well.
The GitLab wiki served as our documentation area where we could share our knowledge and note our agreed deliverables.

The progress of the sprint backlog was tracked through the closed tickets on the board, which gave us an overview of completed tasks.
To check the individual progress of team members, we used the "Activity" tab, which listed all activities in the corresponding repository.
This allowed us to collaborate efficiently, transparently and successfully manage the project's progress.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Gitlab-logo.png" name="Git Lab">}}
{{</gallery>}}


{{<section title="Development">}}

For the development of the user interface, we used the Visual Studio Code IDE since its highly customizable with a wide range of extensions that can significantly increase productivity.
For example, snippets for different languages and libraries.

Our Backend is using FastAPI, which is based on Python.
Therefore we used PyCharm, since it is a powerful IDE designed for Python programming.
It offers intelligent coding assistance, remote development capabilities, built-in testing and debugging tools, and robust support for web development frameworks.

As a tool for source code management we used GitLab.
It offers Git-based repositories which enables clear code reviews, asset version control, and powerful branching patterns.
With robust security and compliance features, GitLab ensures the protection of source code and project access, making it an ideal choice for collaborative development.



{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Pycharm-logo.png" name="PyCharm">}}
{{<team-member image="Techstack-Visual_Studio_Code-logo.png" name="Visual Studio Code">}}
{{<team-member image="Techstack-Gitlab-logo.png" name="Git Lab">}}
{{</gallery>}}


{{<section title="Frontend">}}

As a front-end framework we have chosen Vue 3.
It is a popular lightweight library for building interactive web interfaces.
Due to dynamic components with a simple and flexible API it is great for building modern single page applications.
The latest version, Vue 3, introduces the Composition API, which is a set of additive, function-based APIs that allow flexible composition of component logic.
It provides better TypeScript support and overall improved performance.

Vite is a modern web development build tool, designed to provide a fast development server and efficient bundling.
Developed by the creator of Vue.js, Vite offers speedy cold start times, smaller bundle sizes, and improved developer experience, making it an excellent choice for building high-performance applications.

Pinia is the state management library officially recommended for Vue applications.
It is designed to be intuitive, type safe, extensible, and modular by design.
On top, it provides built-in devtools support and is extremely lightweight.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Vuejs-logo.png" name="Vue 3">}}
{{<team-member image="Techstack-Vitejs-logo.png" name="Vite">}}
{{<team-member image="Techstack-Pinia-logo.png" name="Pinia">}}
{{<team-member image="Techstack-Typescript-logo.png" name="Typescript">}}
{{</gallery>}}


{{<section title="Backend & Database">}}

The CVE class performs a search for the CVE’s (vulnerabilities) based on a keyword or a phrase.
The MITRE_CVE function processes the search results and the NVD_CVE function interacts with the NVD API to retrieve more information about the found CVE’s.
The CVE class represents the individual CVE entries with their details and references.
The classes work together to collect and process the CVE data based on the keyword search. 

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Fastapi-logo.png" name="FastAPI">}}
{{<team-member image="Techstack-Mongodb-logo.png" name="MongoDB Atlas">}}
{{<team-member image="Techstack-Nist-logo.png" name="NVD CVE API">}}
{{<team-member image="Techstack-Mitrelib-logo.png" name="MITRE lib">}}
{{</gallery>}}

{{<section title="Deployment">}}

Because this is a small application overall, we decided to run both the API interface and the user interface on the same server, each in a separate Docker container. 
The Dockerfile, found in the root directory of both applications, defines how they should be built and run.
Since the backend uses FastAPI, we used a Uvicorn web server because it works very well together, has high performance, and can be used for both development and production. 
For frontend deployment we used an nginx web server. 
Both containers run inside the same docker network, which allows them to communicate directly with each other by using the container name as the hostname for requests, which has very low latency. 
The gitlab-ci.yml defines the process of building the new docker image and running it in a new container.
It is executed by a Gitlab Runner, running in a Docker container as well.
Therefore we are using docker-in-docker as service (dind) because we are building containers from inside a container itself.
The ci/cd gitlab runner is inside a container too and registered inside GitLab.
We can just use the docker socket address to connect the docker instance of the server. 
The frontend container provides the GUI on port 80, which automatically ensures that the GUI will be open when requesting the server  url.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Nginx-logo.png" name="Nginx">}}
{{<team-member image="Techstack-Uvicorn-logo.png" name="Uvicorn">}}
{{<team-member image="Techstack-Docker-logo.png" name="Docker">}}
{{</gallery>}}


