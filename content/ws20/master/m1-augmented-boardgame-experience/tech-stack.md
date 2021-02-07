+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Technologies">}}
What Technology did we use? We used the cloud application platform **Heroku** to deploy our servers. In the backend we used the **Django** web framework with **Python** and in the frontend we used the **NUXTJS** web framework with **JavaScript** via **Vue** with the tailwind CSS framework. For the database, we chose the object-relational database system **PostgreSQL**. This is supported by Django as well as by Heroku.
{{</section>}}

{{<section title="Architecture">}}
In total we have two servers: We have a backend server which is responsible for the game state and is the communication center as well. Our frontend server is responsible for the design and UI of the game. 
The communication is done via websockets using **SocketIO**, which is a JavaScript library for real-time web applications that enables bidirectional real-time communication between web clients and servers. When the clients connect to the frontend they basically create their own client. Furthermore, we provide access to the game as a **progressive web app**. 
{{</section>}}

{{<image src="architecture.png" alt="Architecture">}}