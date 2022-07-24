+++
title = "Process"
weight = 2
+++



{{<section title="Idea">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


{{</section>}}


{{<section title="Development">}}
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 


Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

## Challenges

One of the main features that distinguishes the mobile app from others, is the notifications that are based on the geolocation of the users. The challenge with this feature is, that the location of the user has to be periodically updated while the app is running in the background. This was accomplished by using the capacitor community plugin [background-geolocation](https://www.npmjs.com/package/@capacitor-community/background-geolocation) which provides the functionality to add watchers that keep the app running in the background and receive geolocation updates. On Android devices a notification has to be shown the entire time the app is running in the background. A local notification will be sent when the user is nearby a POI. Local notifications are triggered by the app itself, rather than a push notification from the server. The [local-notifications](https://capacitorjs.com/docs/apis/local-notifications) plugin was used to implement this feature.

[//]: # (TODO: multi language and assets challenges)



{{</section>}}
