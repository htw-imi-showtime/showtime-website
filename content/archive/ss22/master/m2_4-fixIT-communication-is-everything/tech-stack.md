+++
title = "Tech Stack"
weight = 3
+++

{{<section title="Tech Stack Communication & Design">}}
## Notion
We used Notion as our main project management tool. With Notion we were able to create detailed ToDos lists, summarize our brainstorm ideas in organized pages and document our development process.

## Google Services
With Google Drive we visualized our progress in weekly presentations. We also used the file hosting service as a cloud for all other materials that we stored and shared with each other.
We also used Google services, such as Google Sheets and Google Forms to conduct and a small user study and evaluate the results.

## Other
Discord and WhatsApp was used for internal communication and Mattermost for the online communication with our supervisors.


{{<image src="logos_com_des.jpg" alt="tech stack part 1" caption="communication & design tech stack">}}

{{</section>}}

{{<section title="Tech Stack Dev">}}
## Unity
Unity is one of the most popular cross-platform game enginesUnity is one of the most popular cross-platform game engines. Since it supports both desktop and virtual reality platforms, and all of us had previously worked with the engine the choice to use Unity was quite easy.

## PUN by Python
PUN is a free Unity Asset by the Photon company that enables multiplayer games or application quickly and intuitively. We used the built-in automatic hosting, connecting and latency management through the Photon Cloud servers for all the networking between the PC and VR player. Through its networking unctionality we were able to build our own custom multiplayer experience.

## MRTK
The Mixed Reality Toolkit (MRTK) is an open-source toolkit by Microsoft that enables cross-platform mixed reality development in Unity. Typical settings such as boundary systems, camera settings, teleportation, and spatial awareness are stored within the MRTK configuration profiles, this helped us to ensure that all of us working with the MRTK had a consistent starting point in the project.
MRTK was used for the development of the assembly scene, as it supports development for the Oculus Quest as well as input events from different sources, in our case controllers and articulated hands.

## XR Interaction Toolkit
The XR Interaction Toolkit package is an interaction system for XR. It provides a framework for XR interactions to transform them to Unity input events. This system consists of Interactor and Interactable components, and an Interaction Manager that handles these two components. You can also use helper components to extend functionality in interaction events.

We used it for movement/teleportation, collecting antenna parts and inventory in the environment scene. With the interaction events we were able to implement these functions we needed for our features. The in-built device simulator from this package was quite intuitive and enabled the development of a VR game, even though not all of us had access to a VR headset.

## Blender
Blender is a widely popular open-source 3D computer graphics software. Since the 3D models and animations created in Blender can easily be exported as fbx-files and used in Unity, we chose to create some custom designs instead of buying assets. This way we ensured that all models were exactly adapted to the requirements of our game.

## Figma
Figma was used as a collaborative graphics editor to create all assets for the games graphical user interface. Its real-time multiplayer-like editing features allowed for a fast and iterative workflow that accelerated the teams output. Figma was also used to create marketing materials like the logo and posters.

## Github
By using Github we were able to store and manage our code throughout the semester. We also used it to track and control changes in our code.

{{<image src="logos_dev.jpg" alt="tech stack part 2" caption="development tech stack">}}
{{</section>}}