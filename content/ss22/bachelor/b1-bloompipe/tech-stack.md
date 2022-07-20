+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Communication, Organisation">}}

For organizing our teams and everything else we used the following platforms and services:

**Slack:** Our main communication platform.

**Notion:** Code Documentation, Notes, Task Dashboard, Link Database, Protocols etc.

**Zoom:** For quick Videocalls

**WhatsApp:** For informal communication.

{{<image src="techstackcom.png" alt="tech stack part 1" caption="communication tech stack">}}

{{</section>}}

{{<section title="Development">}}
## AI & Data Analysis
**Python 3.9:** We worked mostly in PyCharm, with many different packages and libraries including: StyleGAN2,  numpy, torch,  librosa,  matplotlib.pyplot and Pillow.Image.

We used **StyleGAN2-ada-pytorch** to create and train pkl weight files for image generation.
We trained over 20000 manually curated images, resulting in different generative styles.
For training our custom StyleGAN models we used the HTW Deepgreen Server.

## Architecture & Server

**Microservice Architecture Philosophy:** All Parts of the Pipeline are thier own little Modules.

**RESTFull API & Websockets:** This enables the connection between the Pipline Modules, this is implemented with Flask(Python-Modules) and Express(Web-Modules).

**Git-Lab and automated CI/CD:** We have a private GitLab-Server for keeping the code of all modules. We also implemented an automated CI / CD piple there as a cornerstone of our development work, after initial manual deploying and testing always hollistic. This enables fast Feedback.

**Docker-Container:** Every of our Modul is it's own Docker-Container. We use internal routing with Docker Compose and Nginx Reverse Proxy for SSL-Encryption and entrypoint mapping.

**Dev and Prod Structure:** We have 2x the same structure in parallel. This gives us the oppertunity to have a test and dev structure internally, but our live product is still uncoupled from it.

**Dedicated GPU Server:**
We have a dedicated Server for the demanding generation of Style-GAN, whichs needs a powerfull GPU. This server is dynamically added to the Pipleine as a spot-instance  for cost saving reasons.

**Differnt Utility Servers: ** We have a Mailserver, a Storage Server, a Database, an Assets-Server and our GitLab Server.



## Web
We used **Node.js**, **Bootstrap** and **Websockets**.

## Design
**3D Animations:** We used 3Ds Max, Corona Renderer, AfterEffects, Media Encoder. 
In 3DS Max we modelled and animated the graphics for the presentation of our Pipeline. The rendering was done in Corona Render. For the Post Process and managing the files and output we used Adobe After Effects and Media Encoder.

Also some nice mentions to  [https://ezgif.com](https://ezgif.com/)  if you need some gifs and you don't have access to some Adobe Products.

**Mockups & Wireframing:** Figma. 

We also used the Adobe Creative Cloud (Illustrator, Photoshop, InDesign, After Effects, Media Encoder) for visual design.

**Formular-Presentation:** Interactive Google Document that is accessible for an interactive showtime presentation via touch screen and can be edited cloud-based.
{{<image src="techstackdev.png" alt="tech stack part 2" caption="development tech stack">}}

{{</section>}}



