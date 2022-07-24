+++
title = "Process"
weight = 2
+++



{{<section title="Idea">}}
The initial idea for this project was brought to HTW by the Marc Sinan Company, that is currently working on a project creating different Audio Walks through Berlin in order to educate about it's history of forced labour. The task was to build a mobile App, that would allow users to follow the Audio Tours and navigate them through the city and a content management system, to maintain the data from their side. 
Because of a heavy workload on both sides and non aligning deadlines the cooperation could not be realized throughout the whole project, but they encoured us to put our own spin on the main idea and use their data to test what we came up with.

What led us to chosing this project and spoke to us the most was the challenge of finding multidisciplinary ways of storytelling and educating people about historic events. 
After doing some research on multimedia supported storytelling and existing solutions for audio walks we decided to shift our focus from defined routes to connecting specific places in the city to impactful events that had taken place there sometime in the past. 
This changed the use case of the app from actively following a route to letting your app run in the background and send you location-based notifications, when you approached a location that you could explore furher. Expanding the application possibilities from a dedicated time to everyday life.

When brainstorming and envisioning how we would like to use the app ourselves we decided to include differnet topics. This gives users the chance to chose which of them are relevant to them individually and personalize their experience on the one hand and requires a content management system, that let's different parties provide data and expand the possibilities dynamically on the other hand.


{{</section>}}

{{<section title="Prototyping">}}

To decide on what features we would like the applications to have, we used Miro to document our ideas and decisions.
{{<image src="development_mvp.png" alt="documented features in miro" caption="Features">}}

Then we built wireframes for the app and the editor's user interfaces. By doing this, we were able to decide on a general layout and structure for the interfaces without getting too involved with the details.
{{<image src="wireframe-editor.png" alt="wireframes of the editor" caption="Wireframes of the editor">}}
{{<image src="wireframe-app.png" alt="wireframes of the app" caption="Wireframes of the app">}}

While starting the development process and implementing the main features, we also worked on a visual design for the app in AdobeXD. This is where we decided on our color scheme which was later incorporate into the editor as well.
{{<image src="prototype-design.png" alt="prototype design in adobexd" caption="App Design">}}

{{</section>}}


{{<section title="Development">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.


## Challenges

One of the main features that distinguishes the mobile app from others, is the notifications that are based on the geolocation of the users. The challenge with this feature is, that the location of the user has to be periodically updated while the app is running in the background. This was accomplished by using the capacitor community plugin [background-geolocation](https://www.npmjs.com/package/@capacitor-community/background-geolocation) which provides the functionality to add watchers that keep the app running in the background and receive geolocation updates. On Android devices a notification has to be shown the entire time the app is running in the background. A local notification will be sent when the user is nearby a POI. Local notifications are triggered by the app itself, rather than a push notification from the server. The [local-notifications](https://capacitorjs.com/docs/apis/local-notifications) plugin was used to implement this feature.

[//]: # (TODO: multi language and assets challenges)

{{</section>}}

{{<section title="User Test">}}

To test the mobile app, we decided to conduct a heuristic evaluation to find usability issues. The testers were given a short introduction of the goal of the app and were then instructed to explore the app by themselves. Problems and questions that were encountered during the exploration were noted by us. Afterwards the testers documented their findings of usability problems according to the usability heursitics by Jakob Nielsen.

The most common problem that was found during the evaluation was that users did not notice or understand the use of different colored markers on the map. In order to help users understand this feature better, we implemented the introductory slides and an additional help button that explains the use of categories and colors. Another usability issue was found with the navigation to the settings of the app. In the past, the settings button was positioned at the top of the filter page, leading testers to believe that the settings were connected to the filtering. Our solution to this issue was to add a central menu button at the top of the home screen to navigate to the filters, settings and help.

{{</section>}}

