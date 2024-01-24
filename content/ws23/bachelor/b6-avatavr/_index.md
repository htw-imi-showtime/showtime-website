+++
title = "AvataVR"
project_id = "B6"

# Properties for displaying the project in the project list
card_image = "cover.jpg"
card_description = "Exploring the Impact of Diverse NPC Representations in VR Learning Environments" 

team = ["Robert Dolibog", "Vladyslav Kyselov", "Imanuel Leiserowitz", "Nathalie Claire Huppert","Karolina Serova", "Danylo Vovochok"]
supervisor = "Martin Steinicke & Alexander Kramer"
draft = true
+++

Rapid advancements in Virtual Reality (VR) technology have transformed what was once dismissed by many as a 'gimmick' into a rapidly evolving realm with practical applications.
Companies like Meta and Valve now prioritize the development of VR technologies, pushing to integrate it more and more into the media landscape. 
The Covid-19 pandemic further accelerated the shift of education into the virtual space, emphasizing the growing importance of immersive learning experiences.
In this context, our study focuses on examining the visual impact of VR learning, specifically exploring the potential of avatars to enhance educational experiences within this evolving virtual landscape.

{{<section title="Concept">}}
The creation of the testing environment involved the construction of an immersive VR application, between 5 to 10 minutes of Playtime,
designed to investigate the effects of different avatars on the learner. 
In this application, an avatar introduces itself and provides a short instructional session, 
enabling the study of various impact factors. To make this instructional session as hands-on as possible, 
we partnered with the company se.services. The local electronics service provider, was a helpful partner in providing us with priceless expertise in the field of employee training.

{{<image src="se_logo.svg" caption="se.services GmbH Logo">}}
In collaboration with their Head Instructor Markus Zippel, who has trained countless of electricians during his career, we were able to create a scenario, deliviring a basis on which we could later evaluate the users experiences.
{{</section>}} 

{{<section title="Avatar Design">}}
In our study, we aimed to examine potential variations in the player's connection to the instructor based on its visual representation. One group of participants interacted with a human-looking 3D model, while the other received instructions from a more abstract representation, a robot.
{{</section>}} 

{{<section title="Technical Implementation">}}
To ensure that the NPCs only differ in their visual representation, we utilized identical audio speech clips and movement animations for both characters. For this purpose, we recorded a professional training supervisor in our on-campus motion capture lab. The camera-based system records the subject from eight angles and calculates a corresponding skeleton in real time. Compared to high-end systems used in professional movie productions, this setup is much easier to setup and use. However, it is also more susceptible to inaccuracies, requiring additional post-processing to clean up the recordings. The application was developed using the OpenXR Library in the Unity game engine. Thanks to the library's unified interface, it is possible to play the scene with all common VR headsets without the need for different versions of the application. In our case, we had access to a set of modern Oculus Quest headsets, which are relatively consumer-friendly as they do not require external sensors to be set up in the room.
{{</section>}}


{{<section title="Scientific Foundations">}}
The questionnaire weve put together, in order to be used during the testing process, is built upon solid scientific principles to explore the nuanced dynamics of user-avatar interactions. Rooted in established psychological theories, we focus on key elements like social presence, trust, affect, and the immersive experience.
{{</section>}} 



{{<gallery>}}
{{<team-member image="robert.jpg" name="Robert Dolibog">}}
{{<team-member image="vladyslav.jpg" name="Vladyslav Kyselov">}}
{{<team-member image="imanuel.jpg" name="Imanuel Leiserowitz">}}
{{<team-member image="nathalie.jpg" name="Nathalie Claire Huppert">}}
{{<team-member image="karolina.jpg" name="Karolina Serova">}}
{{<team-member image="danylo.jpg" name="Danylo Vovochok">}}
{{</gallery>}}

