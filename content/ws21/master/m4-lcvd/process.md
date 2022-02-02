+++
title = "Process and Challenges"
weight = 2
+++

{{<section title="Design">}}
#### Research
With medical apps it is especially important that they are based on scientific research.
We started by researching about Long Covid: How is the illness defined? How is it diagnosed? 
Which are possible symptoms, which are most common and how are they treated? 
How frequent is Long Covid? What could be the cause of Long Covid? What do Long Covid patients wish for?

Some of our sources are:
* [Attributes and predictors of long COVID. Sudre et. al.. Nature Medicine. 2021](https://www.nature.com/articles/s41591-021-01292-y)
* [The road to addressing Long Covid. Alwan. Science. 2021](https://www.science.org/doi/10.1126/science.abg7113)
* [Treating patients with long COVID. Schreiber. Monitor on Psychology. 2021](https://www.apa.org/monitor/2021/07/treating-long-covid)
* [S1-Leitlinie Post-COVID/Long-COVID. Koczulla et. al.. AWMF online - Das Portal der wissenschaftlichen Medizin. 2021](https://www.awmf.org/uploads/tx_szleitlinien/020-027l_S1_Post_COVID_Long_COVID_2021-07.pdf)

Additionally, we read personal reports published by patients of Long Covid on 
social media platforms like Instagram or Tumblr. Although not scientific, these reports helped us 
get insights into the every day life, fears and wishes of patients. 

#### Personas 
From our combined research we extracted four personas. Here is a short summary for each of them.

* Sonja Sorgenvoll, 50, baker, recovered from Covid-19: "Do I have Long Covid or am I just going crazy?"
* Franz Frustriert, 22, student, Long Covid patient: "I'm sick of feeling so helpless. Suffering from brain fog I can't even focus on my studies anymore."
* Nils Nichternstgenommen, 30, teacher, Long Covid patient: "My colleagues don't take me seriousely. I just feel alone with Long Covid."
* Mona Motiviert, 40, project manager, Long Covid patient: "I won't let Long Covid get me down. What can I do to get well soon?"

#### User Stories
We collected the problems that our personas have and developed User Stories from them. 
Those we clustered into five main topics and prioritized them. Here are those User Stories that we focused on:
* information: 
  * As a patient of Long Covid I want to read about current scientific recommendations on how to handle Long Covid
  * As a patient of Long Covid I want to see easily understandable explanations on symptoms so I can better explain myself
* tracking:
  * As a patient of Long Covid I want to track my symptoms to get an overview over my symptoms and communicate them
  * As a patient of Long Covid I want to be reminded about positive development to stay motivated
  * As a patient I want to be notified when I should see a doctor

#### Prototype 
We first created a paper prototype for our app. That way we learned which views were going to contain which functions. 
As a second prototype we created an Adobe XD prototype for the visual design. We tried out different design ideas and 
decided to go with a green theme and color gradients.

#### Data Model
Based on our features we designed the following data model. 

{{<image src="data-model.jpg" alt="LCvd's data model">}}
{{</section>}}

{{<section title="Implementation and Workflow">}}
#### Backend
When developing the backend we first set up a regular Django app, adding PostgreSQL as a database. 
Building upon the Django template app we extended views and serializers to change default behavior and add authorization. 
For example, in order to save a password, it had to first be extracted from the sent request data and hashed before it 
could be handed to the serializer together with the remaining validated data. Or, in the example below, the UserAction 
view extends DRF's "RetrieveUpdateDestroyAPIView" by overriding the "get_object" method so that users may only get, 
patch or delete their own user object.

{{<image src="tech-stack-drf-example.png" alt="Overriding get_object()">}}

The tutorial ["110% Complete JWT Authentication with Django & React - 2020"](https://hackernoon.com/110percent-complete-jwt-authentication-with-django-and-react-2020-iejq34ta) was a
great help for understanding how to implement JWT for authentication with a Django backend.

##### Quality Assurance
We almost always applied the method of test driven development. Step by step we created 62 tests for registration, authentication,
authorization and all endpoints. 

In parallel we used a shared Postman collection to document the API endpoints. 
Postman collections can be shared with a workspace, where they can then be edited together. However, the free version of
Postman has a member limit on workspaces, which is why some team members needed to import (and re-import after an update)
the statically shared collection. We created pre-request scripts to allow for Postman requests to be run independently. 
These pre-request scripts for example create and log in with a user, store access tokens in an environment for later use in request 
headers and create various test data.

The Postman collection for the LCvd API is available at https://www.getpostman.com/collections/3736b542166a4cdec01b.

{{<image src="tech-stack-postman-example.png" alt="A look at our Postman collection">}}

We configured PyCharm to enforce the [PEP8 style standard](https://pep8.org/) for Python code.

##### Docker
Right from the start, our goal was to make the backend as easily usable as possible for the frontend developers: all team members 
should be able to easily develop or use the backend, without worrying how to set it up and install requirements, 
no matter which system they use. While Docker worked well on Linux and MacOS, it turned out to be difficult to use with Windows.

So before starting to implement any features we dockerized the backend. Dockerizing Django apps is not straightforward. 
For making migrations and creating a superuser, one would need to open the shell inside a Docker container, 
which is too much work to do everytime. So we 
created an entrypoint script for these jobs that runs everytime the containers are started. A challenge was that the 
commands for creating a superuser and making migrations could not take user input in the entrypoint script, so all parameters 
needed to be set in different ways, eg. in the Django "settings.py"-file.

##### Deployment
When the development of the backend was almost complete we deployed it to a Debian server with Nginx as a web server and Gunicorn 
as the application server. Since we didn't use Docker for production we had to replace the entrypoint script that makes 
migrations and creates a superuser with two slightly modified bash scripts:
* one to initialize the backend on the server by creating a superuser and installing data fixture 
* one that makes migrations and starts the virtual environment and Gunicorn. 

The latter script is run by the "backend" service that we created on the Debian server and is re-run to restart the application 
server whenever it is stopped. 

The tutorial ["How To Set Up Django with Postgres, Nginx, and Gunicorn on Ubuntu 16.04"](https://www.digitalocean.com/community/tutorials/how-to-set-up-django-with-postgres-nginx-and-gunicorn-on-ubuntu-16-04)
helped with understanding how to deploy the Django backend with Nginx and Gunicorn.

#### Frontend 
{{</section>}}