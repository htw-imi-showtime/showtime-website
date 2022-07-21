+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Organisation and Communication">}}
For organizing our internal teams and for everything else we used the following platforms and services:

**Slack:**
Our main communication platform

**Notion:**
Code Documentation, Task Dashboard, Link Database, SCRUM Acrtifacts (Different types of protocols) and Notes

**Zoom:**
For video calls

**WhatsApp:**
Our informal communication platform

{{<image src="img-techstack-com.png" alt="Communication Tech Stack" caption="Communication Tech Stack">}}
{{</section>}}

{{<section title="Development">}}
## AI & Data Analysis
**Python 3.9:**
We worked mostly in PyCharm, with many different packages and libraries including: StyleGAN2, numpy, torch, librosa, matplotlib.pyplot and Pillow.Image.

We used **StyleGAN2-ADA-PyTorch** to create and train so called PKL weight files for image generation. We have collected and trained over 20000 manually curated images, resulting in different generative styles. For training our custom StyleGAN models we utilized the DeepGreen Servers provided by the HTW.

## Architecture & Server
**Microservice Architecture Philosophy:**
All Stages of the Pipeline are their own capsulated modules which communicate over a common RESTful-API.

**RESTFul-API & Websockets:**
This enables the connection between the modules of the pipeline. This was implemented with Flask (Python-based modules) and Express (Web-based modules).

**GitLab and automated CI/CD:**
We work with our internal GitLab server for keeping the code of all modules. We also implemented an automated CI/CD pipeline there as a cornerstone of our development work, after initial manual deploying and testing always hollistic. This enables fast Feedback.

**Docker-Container:**
Every of our Modul is it's own Docker-Container. We use internal routing with Docker Compose and Nginx Reverse Proxy for SSL-Encryption and entrypoint mapping.

**Dev- and Prod-Structure:**
We have 2x the same structure in parallel. This gives us the oppertunity to have a test and dev structure internally, but our live product is still uncoupled from it.

**Dedicated GPU Server:**
We have a dedicated Server for the demanding generation of Style-GAN, whichs needs a powerfull GPU. This server is dynamically added to the Pipleine as a spot-instance for cost saving reasons.

**Differnt Utility Servers:**
We have a Mailserver, a Storage Server, a Database, an Assets-Server and our GitLab Server.

## Web
For our web-based modules "Landing", "WebApp" and "ServiceAgent", we utilized **Node.js**, **Bootstrap** and **Websockets** as our core technologies.

## Design
**3D Animations:**
We used Autodesk 3DS Max, Corona Renderer, Adobe After Effects and Media Encoder. 
In Autodesk 3DS Max we modelled and animated the visuals for the presentation of our Pipeline. The rendering was done in Corona Render. For the Post Process stage and to manage the files and output we used Adobe After Effects and Media Encoder.

**Mockups & Wireframing:**
Figma. 

We also used the Adobe Creative Cloud (Illustrator, Photoshop, InDesign, After Effects, Media Encoder) for visual design.

{{<image src="img-techstack-dev.png" alt="Development Tech Stack" caption="Development Tech Stack">}}
{{</section>}}
