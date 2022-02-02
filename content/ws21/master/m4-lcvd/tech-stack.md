+++
title = "Tech Stack and Tool Stack"
weight = 3
+++
{{<section title="Tech Stack">}}
#### NativeScript-Vue
[NativeScript](https://nativescript.org/) is an open-souce framework to access native API's in JavaScript. With the help of Android Studio and XCode it allows for building truly native applications with a JavaScript frontend framework, in this case Vue.js.
During the development emulators have been used to preview the app.

#### TypeScript
TypeScript adds static typing to JavaScript and therefore makes it easier to understand and debug the code.
It also transpiles to JavaScript. Combined with Vue.js it was used with the
[class-style](https://class-component.vuejs.org/) syntax.

#### Chart.js
[Chart.js](https://www.chartjs.org/) is an open-source JavaScript library for data visualization. It was used to create
a line graph inside a WebView in the LCvd application.

#### Django
[Django](https://www.djangoproject.com/) is a Python framework for developing web apps. We used it 
to develop the backend of LCvd. 

#### DRF
[Django Rest Framework](https://www.django-rest-framework.org/) (DRF) can be used for implementing an API. 
It undertakes many repetitive tasks, like serialization, and can easily be extended for more sophisticated 
behavior. 

DRF's [APIClient](https://www.django-rest-framework.org/api-guide/testing/#apiclient) is used for testing backend features 
and endpoints.

[JSON Web Token](https://datatracker.ietf.org/doc/html/rfc7519) (JWT) is implemented using DRF's ["Simple JWT"](https://django-rest-framework-simplejwt.readthedocs.io/en/latest/) plugin.
When logging in, users receive a "refresh token" and an "access token". The "access token" needs to be sent in Authentication request headers 
to authenticate the user, if they want to access a protected API endpoint. Since the "access token" expires after ten minutes, 
it needs to be refreshed with the "refresh token", which only expires after 14 days.

#### PostgreSQL
[PostgreSQL](https://www.postgresql.org/) is used as a database for LCvd's relational data model. 

#### Docker
For development, the backend can be run with [Docker](https://www.docker.com/). Docker takes care of setting up containers
in which to run the backend components. For that it installs all necessary requirements, runs Django migrations, 
creates a superuser and loads data fixtures into the database. Two containers are started with Docker Compose: 
one for the API and one for the database.

#### Nginx and Gunicorn
For production, a Debian server with [Nginx](https://www.nginx.com/) as a web server and  [Gunicorn](https://gunicorn.org/) 
as an application server are being used instead of Docker. 

The API is can be accessed at https://lcvd.ac0.de/.
{{</section>}}

{{<section title="Tool Stack">}}
#### GitLab
The team used [Git](https://git-scm.com/) for source code management. The backend and the frontend repositories are hosted on 
[a GitLab instance](https://git.myhki.de/lcvd/). GitLab's [issue boads](https://docs.gitlab.com/ee/user/project/issue_board.html) 
feature and Wiki are used for organizing the team's tasks.

#### Adobe XD
[Adobe XD](https://www.adobe.com/de/products/xd.html) is a software for creating non-functional prototypes with a focus on visuals and user experience. With it's rich features and plugins the tool has been
used collaboratively to create a visual design for the LCvd App.

#### Miro
[Miro](https://miro.com/) is a virtual, collaborative white board that accompanied the complete design process of LCvd. It has been used to 
* collect information during the extensive Long Covid research
* gather arguments pro and con tech stack options
* design personas
* collect, group and prioritize User Stories 
* collect Paper Prototyping results
* design the data model (shown in the example below)

#### PyCharm
JetBrain's [PyCharm](https://www.jetbrains.com/pycharm/) is used as an IDE for the backend, since it is specially 
designed for Python software. 

#### Visual Studio Code
[Visual Studio Code](https://code.visualstudio.com/) is a code editor. It can be enriched with many extensions to fit
the needs for different projects.
For the frontend especially the Vetur and NativeScript extensions were used to assist the development process.

#### Postman
[Postman](https://www.postman.com/) is a client for making API requests. It has been used to document the API 
in a collection, additionally to Django's automatically created web interface. 
Requests are sorted by categories and contain examples for possible responses. 

#### Discord and Zoom
[Discord](https://discord.com/) has been used for team communication and team meetings. The possibility to quickly and 
spontaneously join voice channels and screenshare allowed team members to help each other instantaneously during 
development.

[Zoom](https://htw-berlin.zoom.us/) has been used for meetings with the project supervisors. 
{{</section>}}
