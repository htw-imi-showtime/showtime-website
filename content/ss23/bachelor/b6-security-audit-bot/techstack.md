+++
title = "Tech Stack"
weight = 1
+++



{{<section title="Project Management">}}

The project management was mainly done via GitLab. Our GitLab server was provided by our project supervisors David Koschnick and Christoph Bork.
Under their guidance, we focused on agile methods and predominantly followed a scrum-like approach.

For our weekly sprints, we used the issue (ticket) board and milestones (epics).
This allowed us to approach our tasks in a structured way and track the progress in the project well.
The GitLab wiki feature served as our documentation area where we could share our knowledge and agreed deliverables.

The progress of the sprint backlog was tracked through the closed tickets on the board, which gave us an overview of completed tasks.
To check the individual progress of team members, we used the "Activity" tab, which listed all activities in the corresponding repository.
This allowed us to collaborate efficiently and transparently and successfully manage the project's progress.

Thanks to this effective use of GitLab, we were able to manage the project smoothly and work together towards our goals.
The clear structure and transparent communication facilitated collaboration and contributed to our success.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Gitlab-logo.svg" name="Git Lab">}}
{{</gallery>}}


{{<section title="Development">}}

We used primarily Pycharm and Visual Studio Code.
Python and Typescript were our mainly used languages.
Gitlab was our Code Management platform.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Pycharm-logo.png" name="PyCharm">}}
{{<team-member image="Techstack-Visual_Studio_Code-logo.png" name="Visual Studio Code">}}
{{<team-member image="Techstack-Gitlab-logo.png" name="Git Lab">}}
{{</gallery>}}


{{<section title="Frontend">}}

Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.

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
Because the runner is inside a container too and registered inside GitLab we can just use the docker socket address to connect the docker instance of the server. 
The frontend container provides the GUI on port 80, which automatically ensures that the GUI will be open when requesting the server url.

{{</section>}} 

{{<gallery>}}
{{<team-member image="Techstack-Nginx-logo.png" name="Nginx">}}
{{<team-member image="Techstack-Uvicorn-logo.png" name="Uvicorn">}}
{{<team-member image="Techstack-Docker-logo.png" name="Docker">}}
{{</gallery>}}


