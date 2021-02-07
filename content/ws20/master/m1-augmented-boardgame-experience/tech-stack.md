+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Technologies">}}
In the following, all important technologies used in our project are indicated. For each technology, the logo, name and general function are presented. This should help you to better understand the graphic of the software architecture in the next paragraph.
{{</section>}}

{{<image src="technologies.png" alt="Technologies">}}


{{<section title="Architecture">}}
The following graphic describes the software architecture of the game "The Mole".
 
There are two basic elements in the architecture, a backend server and a frontend server. Both our servers are deployed on the cloud application platform **Heroku**. Furthermore all instances communicate using **SocketIO**. SocketIO is a library for real-time web applications that enables event-driven, bidirectional real-time communication between web clients and servers. 
 
In the backend we used Python as a programming language with the **Django** web framework. Our data is stored in the object-relational database system **PostgreSQL**. This is supported by Django as well as by Heroku. 
 
In the frontend we used **Vue.js**, a JavaScript frontend framework for declarative rendering and component composition. Furthermore we extended Vue.js with **NuxtJS**, a JavaScript frontend framework with functionalities like routing, state management, universal rendering and more. To quickly build responsive designs, we used the CSS-Framework **Tailwind**.

Clients can open the game as a **progressive web app**. This means that the game is available as a responsive website, but can additionally be used like an app. When the player connects to the frontend they basically create their own client. That helps us with communication.
{{</section>}}

{{<image src="architecture.png" alt="Architecture">}}