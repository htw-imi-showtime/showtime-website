+++
title = "Tech Stack"
weight = 3
+++

**These are the programming languages and other software products that our application, web service and 3D-pipeline is built on.**

{{<image src="ourtechstack.png" alt="Our Tech Stack" >}}
{{<section title="Client">}}
After detailed research, we decided to develop an **Android™ application** using the IDE **Android Studio**. Our decision to use the programming language **Java** over Kotlin, was based upon the fact that it is the main language that is taught in our studies.

All data that is generated while using the app is stored directly on the device in folders that were especially created for that. That includes a **csv file that handles the serialisation** of important content such as the individual project name the user chose. 
{{</section>}}

{{<section title="Backend">}}
While the app was under construction we developed the backend servers simultaneously. 

Our web server is an **Apollo** server written in **Typescript** that uses a **GraphQL** schema. To test every query during this process, we used **Insomnia** - an app that can send POST and GET requests as well as multipart requests to an http address. With this we kept every part independent, while checking that everything works. 

Lastly, our second backend server is written in **Python** and handles the photogrammetry side of our project.
{{</section>}}

{{<section title="Communication">}}
Since **communication is key** especially while working on a group project, we used multiple tools to organize our work and tell each other about our issues and achievements. 

When fast communication was required or organizational issues needed to be discussed, we mainly used **WhatsApp**. 

For specific issues regarding the different parts of our application, we set up a **Discord** Server with multiple chat and voice channels. There we often met up to speak to each other or shared our screens to discuss existing problems or ideas. 

Following the advice of our supervisors, we documented the whole working process of our project on **Confluence**. 

{{</section>}}
