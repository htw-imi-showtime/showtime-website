+++
title = "Tech Stack and Tool Stack"
weight = 3
+++
{{<section title="Tech Stack">}}
#### NativeScript
TODO

#### Django
[Django](https://www.djangoproject.com/) is a Python framework for developing web apps. We used it 
to develop the backend of LCvd. 

#### DRF
[Django Rest Framework](https://www.django-rest-framework.org/) (DRF) can be used for implementing an API. 
It undertakes many repetitive tasks, like serialization, and can easily be extended for more sophisticated 
behavior. In the example below, the UserAction view extends DRF's "RetrieveUpdateDestroyAPIView" by overriding 
the "get_object" method so that users may only get, patch or delete their own user object.

{{<image src="tech-stack-drf-example.png" alt="Overriding get_object()">}}

DRF's [APIClient](https://www.django-rest-framework.org/api-guide/testing/#apiclient) is used for testing backend features and endpoints.

[JSON Web Token](https://datatracker.ietf.org/doc/html/rfc7519) (JWT) is implemented using DRF's ["Simple JWT"](https://django-rest-framework-simplejwt.readthedocs.io/en/latest/) plugin.
When logging in, users receive a "refresh token" and an "access token". The "access token" needs to be sent in Authentication request headers 
to authenticate the user, if they want to access a protected API endpoint. Since the "access token" expires after ten minutes, 
it needs to be refreshed with the "refresh token", which only expires after 14 days. 

The tutorial ["110% Complete JWT Authentication with Django & React - 2020](https://hackernoon.com/110percent-complete-jwt-authentication-with-django-and-react-2020-iejq34ta) was a 
great help for understanding how to implement JWT with a Django backend.

#### PostgreSQL
[PostgreSQL](https://www.postgresql.org/) is used as a database for LCvd's relational data model. 

#### Docker
For development, the backend can be run with [Docker](https://www.docker.com/). Docker takes care of setting up containers
in which to run the backend components. For that it installs all necessary requirements, runs Django migrations, 
creates a superuser and loads data fixtures into the database. Two containers are started with Docker Compose: 
one for the API and one for the database. 

Docker has been used so that all team members can easily develop or use the backend,
no matter which system they use. While Docker worked well on Linux and MacOS, it turned out to be 
difficult to set up for Windows. 

#### Nginx and Gunicorn
For production, a Debian server with [Nginx](https://www.nginx.com/) as a web server and  [Gunicorn](https://gunicorn.org/) 
as an application server are being used instead of Docker. 

The API is can be accessed at https://lcvd.ac0.de/. 

The tutorial [""](https://www.digitalocean.com/community/tutorials/how-to-set-up-django-with-postgres-nginx-and-gunicorn-on-ubuntu-16-04) 
helped with understanding how to deploy the Django backend with Nginx and Gunicorn. 
{{</section>}}

{{<section title="Tool Stack">}}
#### GitLab
The team used [Git](https://git-scm.com/) for source code management. The backend and the frontend repositories are hosted on 
[a GitLab instance](https://git.myhki.de/lcvd/). GitLab's [issue boads](https://docs.gitlab.com/ee/user/project/issue_board.html) 
feature and Wiki are used for organizing the team's tasks.

#### Adobe XD
Adobe XD is a software for creating non-functional prototypes with a focus on visuals and 
user experience. 

TODO: Mehr?

#### Miro
[Miro](https://miro.com/) is a virtual, collaborative white board that accompanied the complete design process of LCvd. It has been used to 
* collect information during the extensive Long Covid research
* gather arguments pro and con tech stack options
* design personas
* collect, group and prioritize User Stories 
* collect Paper Prototyping results
* design the data model (shown in the example below)

{{<image src="data-model.jpg" alt="LCvd's data model">}}

#### PyCharm
JetBrain's [PyCharm](https://www.jetbrains.com/pycharm/) is used as an IDE for the backend, since it is specially 
designed for Python software.

#### VisualStudio Code
TODO?

#### Postman
[Postman](https://www.postman.com/) is a client for making API requests. It has been used to document the API 
in a collection, additionally to Django's automatically created web interface. 
Requests are sorted by categories and contain examples for possible responses. Pre-request 
scripts allow for requests to be run independently, for example by first creating and logging in with a user, 
storing access tokens in an environment for later use in request headers and creating various test data. 

Postman collections can be shared with a workspace, where they can then be edited together. However, the free version of 
Postman has a member limit on workspaces, which is why some team members needed to import (and re-import after an update) 
the statically shared collection.

The Postman collection for the LCvd API is available at https://www.getpostman.com/collections/3736b542166a4cdec01b.

{{<image src="tech-stack-postman-example.png" alt="A look at our Postman collection">}}

#### Discord and Zoom
[Discord](https://discord.com/) has been used for team communication and team meetings. The possibility to quickly and 
spontaneousely join voice channels and screenshare allowed team members to help each other instantaneousely during 
development.

[Zoom](https://htw-berlin.zoom.us/) has been used for meetings with the project supervisors. 
{{</section>}}
