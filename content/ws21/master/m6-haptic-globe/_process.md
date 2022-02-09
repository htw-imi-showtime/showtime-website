+++
title = "Process"
weight = 2
+++

Because this project was just as much about looking for a solution for bringing real objects into the virtual space as it was about creating an interesting use case, we spent quite some time in the beginning researching possible solutions, before deciding on the hard- and software we would like to go with. Although we spent a substantial amount of time on evaluating the best approach, we still encountered an unexpected problem in the middle of the project,  which forced us to stop working on the interactions and figure out another hardware solution.

{{<section title="Organizational">}}

{{<image src="pr_brainstorming.jpg" caption="our first brainstorming session">}}
From the beginning we had weekly meetings on mondays and fridays to share our ideas and keep each other updated. We used Mural to capture our brainstorming session and discord as our internal communication tool. There were a lot of discussions on how to approach the problem before we decided for a solution to move forward.

{{</section>}}



{{<section title="Applications">}}

Our goal of connecting the real and virtual world with haptics was very open to interpretation. We had two challenges: finding a technical solution to represent and mirror real object in VR and have an interesting and fun application that we can use this technique in.

{{<image src="pr_brainstorming_application.jpg" caption="application ideas collected on mural">}}
There were many different ideas popping into our minds. We realized that the use case is highly dependent on the used physical object. 
One practical application for a cube would be to use them to teach new workers. By having real boxes and real shelves brought into virtual reality it would be very easy to create different scenarios where you can learn to correctly sort boxed products in labeled shelves and change them up virtually. Another idea for a box was to create mini games inside of it. For example a three dimensional labyrinth, that a marble has to be led through to get to the goal. Or multiple boxes that create a three dimensional puzzle together, and each side of a box has a corresponding right side of another box.

Another idea was to use detected pieces of cardboard and represent them as interactive playing cards in virtual reality. This would allow us to have actual creatures come out of the cards, like many monster fighting card games of our childhood make us wish for.

For a short time there also was the idea for some kind of fitness app. Tracking a physical weight and then inserting it into VR as some kind of controller, to play games with and do weight training at the same time.

At the end we decided to use a sphere as a physical representation. There were thoughts about creating a game with it or using it as a controller for a physics or astronomy sandbox. What we really liked though was the thought of holding a miniature of the world in our hand. Visualization of some form of real life data came up very fast and we had plenty of ideas of data that would be interesting to see on a globe. We went with this idea and started researching for data sources.
{{</section>}}


{{<section title="Techniques">}}

The main goal of the project was to bring a real life object into virtual reality. So we knew from the beginning that we had to use some kind of tracking solution to do so. The first idea that also would have been the most flexible was visual tracking.

{{<image src="pr_aruco.jpg" caption="fiducial markers">}}

One very common way is to use some kind of fiducial markers. Most of these are visually similar to QR codes and can be tracked with a regular camera. If we could have access to the cameras used for inside-out tracking of a HMD, we might be able to track objects without any additional hardware. After doing some research we discovered that HTC, Oculus and Windows Mixed Reality do not allow access to their cameras for security reasons. In regards to our project that meant that we could only go with external cameras but that would force us to create a custom tracking solution and bring the objects and the HMD into the same tracking space ourselves by manually translating between the different virtual spaces.
We therefore decided to go for “classical” VR tracking. Attaching an existing tracker to an object would be fast and easy. At the beginning we wanted to fasten the tracker to the outside but we found out that the infrared light used can pass through acrylic glass, so using a hollow object and putting the tracker inside was our solution. We tested a Vive Tracker inside of a plastic sphere and it worked perfectly, so we decided to go with it.

{{<image src="pr_vive_tracker.jpg" caption="initial version of the controller">}}

Because we already knew that we were going to create an application for data visualization, we also knew that we would need additional user input to interact with the data and the visualization. We wanted to be able to hold the sphere and pass it from one hand to the other without any hassle. We realized that in order to achieve this, an additional controller would be in the way. Thus we decided to make use of hand tracking allowing the user to hold nothing else but the sphere in his hands while being able to interact with it. . There were two good hand tracking solutions available: the built- in hand tracking from Oculus Quest and the third party hardware from Ultraleap. Since the hand tracking of the Oculus Quest wasn’t combinable with any kind of trackers which we needed to track the sphere, we decided to go with the Leap Motion from Ultraleap.

The Leap Motion combined with the HTC Vive was our solution for about a month. We split the team, two people were creating a hand-tracking UI, one was focusing on the globe tracker and the fourth person was looking for API’s to integrate. After one month of research and another month of prototyping, we came together with a working globe tracker, live accessible data and put the Leap Motion on the HTC Vive. This was the first time the individual systems were all put together which made us realize that there’s a problem with our solution.

{{<image src="pr_leap_vive_bug.gif" caption="Infraredlight interfering with the vive tracker">}}

As it turns out the infrared-light emitted by the Leap Motion to light up your hands for tracking, is exactly the same wavelength as the infrared lasers used by Vive Tracker to detect its position in the room. As a result, there were interferences and our selected tracking solution for the globe was rendered useless. After some additional research and other considerations about using gloves instead of a leap motion to track hands we came up with another solution using the Oculus Quest. While the Quest is capable of hand tracking, Oculus doesn’t allow you to use it in combination with controllers at the same time. However, the controllers are not interfered with by infrared light making it usable with the Leap Motion. Therefore, we went with the kind of counterintuitive solution of using an Oculus controller for tracking the sphere and a Leap Motion for hand tracking.
{{</section>}}
