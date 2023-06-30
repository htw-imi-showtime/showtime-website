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

We used **StyleGAN2-ADA-PyTorch** to create and train so called PKL weight files for the image generation process. We have collected and trained over 20000 manually curated images, resulting in different generative styles. For training our custom StyleGAN models we utilized the DeepGreen Servers provided by the HTW.

## Architecture & Server
**Microservice Architecture Philosophy:**
All Stages of the Pipeline are structured as their own capsulated modules which communicate over a common RESTful-API with one another.

**RESTful-API & Websockets:**
REST actually enables the connection between the modules inside the pipeline. This was implemented with Flask for our Python-based modules and with and Node.js/Express.js for our Web-based modules.

**GitLab and automated CI/CD:**
We work with our internal GitLab server for keeping the code of all our modules centrally hosted. Further, we also implemented an automated CI/CD pipeline, as a cornerstone of our development work. This approach enabled us, to gain swift and hollistic feedback as how the modules worked together. Building, Deploying and Executing the modules was automated this way, so to speak.

**Docker Containers:**
As already layed out, every one of our module is hosted inside of it's own Docker container. By utilizing internal routing via Docker Compose and a NGINX reverse proxy, our modules were strung together - and also enabled to use inter-network authentification keys and external SSL encryption via HTTPS

**Dev- and Prod-Structure:**
We run two parallel server structures side by side to also manifest a Test/Development and Production approach on the hardware side.

**Further Servers:**
Besides this, we run a multitude of different servers to carry out our operation of Bloompipe on every front. A GPU server handles the generation of the image sequence for StyleGAN on a dedicated powerful machine. This server is dynamically added into our pipeline as a so called spot-instance, as this allowed us to harvest powerful hardware by simultaneously keeping costs down. Furthermore, we run different utility servers to run Bloompipe. Albeit a mail server, a central storage server or GitLab itself.

## Design
**3D Animations:**
We used Autodesk 3DS Max, Corona Renderer, Adobe After Effects and Media Encoder. 
In Autodesk 3DS Max we modelled and animated the visuals for the presentation of our Pipeline. The rendering was done in Corona Render. For the Post Process stage and to manage the files and output we used Adobe After Effects and Media Encoder.

**Mockups & Wireframing:**
Figma was our tool of choice here. We also used the Adobe Creative Cloud (Illustrator, Photoshop, InDesign, After Effects, Media Encoder) for visual design.

{{<image src="img-techstack-dev.png" alt="Development Tech Stack" caption="Development Tech Stack">}}
{{</section>}}
