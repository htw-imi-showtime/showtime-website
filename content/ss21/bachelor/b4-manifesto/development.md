+++
title = "Development"
weight = 2
+++

{{<section title="Pipeline">}}

- The **implementation of the technical pipeline** is divided into three parts.
- The Manifesto-Core, the Server and the Frontend.

{{<image src="man_pipeline_text.png" alt="tech" caption="">}}

A code snippet from the Node.js Server. The processed data will be taken over by a **Kafka-Consumer**. The circular surfaces which are **submitted by the Frontend** are compared with the assigned **User-IDs** from our Kafka instance. After the comparison a decision which signal will be sent to **Ableton Live through Ableton.js** will be made.

{{</section >}}

{{<gist "rucsteady" "1af1a66f4d36a2a64efb913ac26f9d61">}}

{{<section title="Manifesto-Core">}}

- https://github.com/b4-manifesto/Manifesto

The **Manifesto-Core** script is our main asset in our app, which is developed with OpenCV and Python. People that move in front of our cameras will be detected and get an ID assigned. Those IDs will be sent to a Kafka instance which also gets sent to our server.

{{</section >}}

{{<section title="Manifesto Server">}}

- https://github.com/b4-manifesto/ManifestoServer

This is our Server for the Manifesto application. We use Node.js to connect with the [Ableton.js](https://github.com/leolabs/ableton-js). With a **Docker-Compose-File** a Kafka-instance will start inside a Docker Container.

- he Raspberry PIs receive data from the Kafka-instance.
- That data will be sent to the Server.
- The Server receives an **Area-of-interest point** from the Frontend and compares both data streams with each other
- After evaluation a signal will be sent to Ableton Live.

{{</section >}}

{{<section title="Manifesto Frontend">}}

- https://github.com/b4-manifesto/ManifestoFrontend

We created the Frontend to have the possibility to draw and submit circles on the “Area of interest”.

{{<image src="man_frontend.png" alt="tech" caption="">}}

- Frontend User Interface

{{</section >}}
