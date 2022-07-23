+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Frontend">}}

## Ionic
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

## Capacitor
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

## Vue 3
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

## TypeScript
{{<image src="techstackcom.png" alt="tech stack part 1" caption="communication & design tech stack">}}

{{</section>}}

{{<section title="Backend">}}
At its core, our backend should just be a simple CRUD API for the resources needed by our app and editor. To make the implementation of the API straightforward while also providing type-safety with Typescript, we decided to use Nest.js as our backend framework with MongoDB and Nest.js' mongoose package for our database.

**[Nest.js](https://nestjs.com)**
* an express-based Node.js framwork for building efficient server-side applications - provides first-class Typescript and OpenAPI support, giving us the ability to generate our API documentation from Typescript annotations and JSDoc/TSDoc comments

**[MongoDB](https://www.mongodb.com/)**
* a document-oriented NoSQL database which we used with Nest.js' mongoose package

**[NodeJS](https://nodejs.org/)**
* the JavaScript runtime for our backend

**[OpenAPI](https://spec.openapis.org/oas/v3.1.0.html)**
* a specification for API description files - used by us for documenting our API to improve collaboration between frontend and backend teams
{{</section>}}

{{<section title="CI/CD">}}
## Docker
To make deploying our project's components as easy as possible while also (mostly) eliminating the "It works on my machine" type of errors, we decided to build Docker images for our backend and our editor. This gave us the possibility to develop, test and deploy most of our project in a uniform environment across multiple devices and it made our deployment process as simple as uploading a Docker compose file to our deployment server and running `docker-compose up` to spin up all the containers required for our application stack.

**Docker on M1 Macs**

[//]: # (TODO: add content)

## AWS

[//]: # (TODO: add content about deploying on HTW server, then switching to AWS and using HTW server as CI/CD server)

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

{{</section>}}

{{<section title="Development">}}
## GitLab
Our repository was located in GitLab. We also used features like issues, labels, boards and milestones to manage and coordinate our project. We worked in two-week sprints in the form of milestones, for which we defined issues at the beginning of the sprint that we would like to work on in the upcoming sprint. During the sprint, we continously merged our newly created features in the dev branch through merge requests that had to be approved by another team member who were assigned as reviewers. After each completed milestone we tried to merge dev into master branch to trigger the deployment of our application. 

## Miro
We used the online whiteboard application Miro for brainstorming, debating, and creating thoughts, especially in the early stages of our project.
{{<image src="miro_example_research.png" alt="tech stack miro part 1" caption="Miro Research">}}
{{<image src="miro_example_prototypes.png" alt="tech stack miro part 2" caption="Miro Prototypes">}}

## Discord

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
{{<image src="techstackdev.png" alt="tech stack part 2" caption="development tech stack">}}

{{</section>}}



