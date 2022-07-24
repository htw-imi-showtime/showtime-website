+++
title = "Process"
weight = 2
+++



{{<section title="Idea">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


{{</section>}}

{{<section title="Prototyping">}}

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

