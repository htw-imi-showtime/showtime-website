+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Communication, Organisation">}}

For organizing our teams and everything else we used the following platforms and services:

#### Slack
- Our main communication platform.

#### Notion
- Code Documentation, Notes, Task Dashboard, Link Database, Protocols etc.

#### Zoom

#### WhatsApp
- informal communication

{{<image src="techstackcom.png" alt="tech stack part 1" caption="communication tech stack">}}

{{</section>}}

{{<section title="Development">}}
## AI & Data Analysis
**Python 3.9:** We worked mostly in PyCharm, with many different Packages and libraries including: StyleGAN2,  numpy, torch,  librosa,  matplotlib.pyplot and Pillow.Image.

For training our custom StyleGAN models we used the HTW Deepgreen Server.

## Architecture & Server

#### Microservice Architecture Philosophy
- all Parts of the Pipeline are thier own little Modules

#### RESTFull API & Websockets
- Enableing connection between the Pipline Modules
- implemented with Flask(Python-Modules) and Express(Web-Modules)

#### Git-Lab and automated CI/CD
- GitLab for keeping the code of all modules
- CI / CD as a cornerstone of our development work, after initial manual deploying and testing always hollistic. Enables fast Feedback.

#### Docker-Container 
- Every Modul is it's own Docker-Container
- Internal Routeing with Docker Compose and Nginx Reverse Proxy for SSL and Entrypoint mapping

#### Dev and Prod Structure
- 2x the same structure in parallel
- To have a test and dev structure internally, but our live product is still uncoupled from it.

#### Dedicated GPU Server
- Dedicated Server for the demanding calculations of Style-GAN
- Is dynamically added to the Pipleine, if avilable

#### Differnt Utility Servers
- Mailserver, Storage Server, Database, Assets-Server, GitLab Server



## Web
We used **Node.js**, **Bootstrap** and **Websockets**.

## Design
#### 3D Animations:
- 3Ds Max, Corona Renderer, AfterEffects, Media Encoder
In 3DS Max we modelled and animated the graphics for the presentation of our Pipeline. The rendering was done in Corona Render. For the Post Process and managing the files and output we used Adobe After Effects and Media Encoder.

Also some nice mentions to  [https://ezgif.com](https://ezgif.com/)  if you need some gifs and you don't have access to some adobe Products.

#### Formular-Presentation
Interactive Google Document that is accessible for an interactive showtime presentation via touch screen and can be edited cloud-based.
{{<image src="techstackdev.png" alt="tech stack part 2" caption="development tech stack">}}

{{</section>}}



