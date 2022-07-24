+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Frontend">}}

The frontend of our project consist of a mobile app and an editor. To save resources we decided to keep the used technologies of both of them as similar as possible. This way everyone was able to work at the app and the editor interchangeably.

**Vue 3**

Vue.js is a frontend framework for developing user interfaces. It uses declarative rendering and reactivity to update the DOM upon JavaScript state changes and has great TypeScript support. We decided to use Vue.js because all of our team members had worked with it in the past at least once. Pinia is used for state management, since it works best with the Vue.js Composition API.

**Ionic & Capacitor**

Ionic is an open-source UI kit for building cross-platform apps. As it is based on Web Components, any UI framework can be used in conjunction. There are many UI components available with Ionic, most of which are optimized for mobile apps but can also be used in web applictions.

In combination with Capacitor it is possible to build native apps via AndroidStudio and XCode and access native APIs. Capacitor is therefore only used for the mobile app.

**Leaflet**

Leaflet is an open-source JavaScript library for interactive maps. It is mobile friendly and can be extended with plugins. We used Leaflet for the editor and the app.

[//]: # (TODO: add techstack image)

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

{{<section title="Tools">}}
## GitLab
Our repository was located in GitLab. We also used features like issues, labels, boards and milestones to manage and coordinate our project which help us in our daily workflow.

## Miro
We used the online whiteboard application Miro for brainstorming, debating, and creating thoughts, especially in the early stages of our project.
{{<image src="miro_example_research.png" alt="tech stack miro part 1" caption="Miro Research">}}
{{<image src="miro_example_prototypes.png" alt="tech stack miro part 2" caption="Miro Prototypes">}}

## AdobeXD
To create a visual design for the app, we used AdobeXD. It's prototyping feature was used to create transitions between the different pages in order to use it as a high-fidelity prototype.

## Discord
Our main communication tool was Discord, where we had a project server in which we could keep us up-to-date in between our weekly meet ups.

{{</section>}}



