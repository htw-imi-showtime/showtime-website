+++
title = "Features"
weight = 1
+++

<<<<<<< HEAD
{{<section title="More than just a particle system" >}}
The project basically consists of 4 components: A web app that allows the audience to submit drawings to the concert songs, a backend that manages the data and makes the different services publicly available, an audio analysis program to evaluate live music input data and finally the Unity application that visualizes the live music data and the audience drawings.
{{<image src="basic-architecture.png" alt="Basic Architecture">}}
{{</section>}}

{{<section title="Unity" >}}
The main part for our project is the visualization app which we build via Unity. It communicates with the music analyzer Tool to visualize the live music and with the Web app to get the collected user input. Our visualization is realized with the Unity Particle System and with the VFX Graph. Inside the running Unity App you can start and stop the visualization of the user input, switch between songs, stop or change colors for the live input visualization and dissolve the particles for small breaks.
{{<image src="full-screen-pink-mountains-s.png" alt="Interaction in Unity">}}
=======
{{<section title="Unity" >}}
The main part for our project is the visualization app which we build via Unity. It communicates with the music analyzer Tool to visualize the live music and with the Web app to get the collected user input. Our visualization is realized with the Unity Particle System and with the VFX Graph. Inside the running Unity App you can start and stop the visualization of the user input, switch between songs, stop or change colors for the live input visualization and dissolve the particles for small breaks.
{{<image src="u1.jpg" alt="Interaction in Unity">}}
>>>>>>> a2f0ac5 (b5 fix)
{{</section>}}

{{<section title="Liveinput" >}}
In order for the visualization to be visibly related to the music, we still needed a way to analyze music in real time in order to use it to influence parameters in the Unity application. The choice of framework here fell relatively quickly on JUCE, since it is possible to realize both standalone applications and plug-ins with it and we had not made this decision at the beginning. In the end, we decided to use a plug-in, because this way we didn't have to implement the routing of the audio channels ourselves.
For the analysis we decided to implement relatively simple analyzers, but to provide 6 channels in order to be able to create complex but obvious connection between music and visualization.
Another challenge was the assignment of the analysis values to the parameters of the Unity application. We ultimately solved this using a matrix mixer per analysis channel. This approach allowed for maximum flexibility, even if it was somewhat at the expense of usability, since there were ultimately a lot of coefficients that could have been set.
<<<<<<< HEAD
{{<image src="reaper.jpg" alt="Reaper Music Analyzer">}}
=======
{{<image src="prev1.jpeg" alt="Interaction in Unity">}}
>>>>>>> a2f0ac5 (b5 fix)
{{</section>}}

{{<section title="WebApp" >}}
The WebApp gives visitors a variety of functions and information. The visitor should be given the opportunity to get an overview of past and upcoming events. Furthermore, each event should have a title, start and duration as well as a track list with the songs played at the event. 

In the run-up to an event, the audience can submit their own small drawings via a website for the individual songs that will be played at the event. These drawings are then played as an animation during the concert, so that all spectators can clearly recognize their input:

<<<<<<< HEAD
{{<image src="web-app-baisc-process.png" alt="Input zeichnen">}}

{{<image src="mockup-webapp.png" alt="Input zeichnen" caption="Mockup of the WebApp">}}
=======
{{<image src="fw3.png" alt="Input zeichnen">}}
>>>>>>> a2f0ac5 (b5 fix)
{{</section>}}