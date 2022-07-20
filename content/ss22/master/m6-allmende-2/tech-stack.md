+++
title = "Tech Stack"
weight = 5
+++



{{<image src="techstack.png" alt="Tech Stack">}}

{{<section title="Architecture">}}
{{<image src="architecture.jpg" alt="architecture" caption="architecture">}}

The architecture is seperated into three layers: Machine Learning Mircoservice, Backend and Frontend. 
The Machine Learning Mircoservice get requests from the Backend with an image that should be classified. Inside the Machine Learning Mircoservie a Flask instance is running to handle requests from the Backend. When a image should be classified the TensorFlow Model uses our trained models to classify the image and sends a response with information about which animal could be classified.

In the Backend we use Node.js in combination with express. The Node.js Backend provides a Rest API for the Frontend. The Node.js environment communicates with mongoDB to persists data and uses an instance of Redis to save the session cookies.

The Frontend communicated with the Backend to persist or to request data. Therefore we used Vue.js to create a Single Page Application. To save global state like user information during the visition on the site we used Pinia.

For the whole system we use Docker to improve the communication between all three layers in our application. To get the Services run in a Productive environment we added Nginx as a Load Balancer. The communication inside of the docker container works as follows: the clients send the requests to the host. The server itself exposed the ports 80 and 443 for the clients, which are responsible for the http- and https-protocol. These open ports are linked to the exposed “Nginx”-container ports and incoming request from the clients are redirected to this load balancer. The load balancer handles all the requests and sends these to the corresponding containers inside the Docker environment. The clients do not have direct access to the other running services since these containers have not expose the ports to the host machine.  Requests URLs which have the “api”-string part in it will be redirected to the “NodeJS”-service (server container) while other not matching route will be redirected to the “Vue”-container (the frontend service).

{{</section>}}

{{<section title="Communication & Organisation">}}

## Discord
We used this Platform as our number one communication tool and created our own server with multiple channels for organization and discussion. 

## Zoom
Communication tool which we used for our weekly meetings.

## GitHub
GitHub allowed us to easily work together on the application by using the versioning system and creating different development branches. We also used the Kanban Board for organizing assignments.  

<!-- {{<image src="techstackcom.png" alt="tech stack part 1" caption="communication & design tech stack">}} -->

{{</section>}}

{{<section title="Frontend">}}
## VueJS

We used VueJS as the fontend JavaScript Framework to seperate our Buisness Logic into Vue Components.Inside of the Vue Components we used the Composition API to make the code more readable for us. For navigation we used VueRouter. 

## Pinia

For Statemanagements inside the Vue Application we used Pinia as a more modern version of Vuex. 

## TypeScript

We used TypeScript as our frontend programming language.

{{</section>}}

{{<section title="Backend">}}

## Node.js

We used Node.js in combination with ExpressJS as our server side JavaScript WebService. 

## TypeScript

For the Backend we used TypeScript as our main programming language. 

## MongoDB

MongoDB is a JSON based database to persits data.

## Redis

Redis is used to save the session cookies for authorization, when the user logged in successful. 

## nginx

Nginx is used as a web server and load balancer.

{{</section>}}

{{<section title="Machine Learning">}}
## Flask

## TensorFlow

## Google Collab

{{</section>}}









