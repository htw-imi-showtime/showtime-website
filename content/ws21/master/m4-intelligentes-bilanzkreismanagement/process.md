+++
title = "Process"
weight = 2
+++

# General

{{<section title="Scrum">}}
Our entire project management was based on the Scrum framework. In order to be as flexible and organized as possible we structured the project into bi-weekly sprints.
Before each sprint we did an extensive sprint planning guessing story points which reflect the complexity of each user story. If needed we ended the sprint with a retrospective.
{{</section>}}

{{<section title="Research, User Interviews & User Testing">}}
Since none of our team members initially knew what blanacing group management is, we invested a small amount of time in researching the topic, understanding what the regular tasks of a balancing group manager is.

Our first goal was to keep the project as close to the user's needs as possible. Therefore and in order to get a better understanding of what the user actually needs we prepared a user interview.
Thourgh Exxeta we were able to do the user interview with a balancing group manager. This helped us to understand the daily tasks of the user and what features would be important to have in a MVP.

During the evaluation of the user interview we clustered the results and extracted different features out of the information we gathered. These were then encapsulated into user stories which were the foundation of our sprints.

{{</section>}}


# Design

{{<section title="Our Process">}}

The final impressions of the design project be seen below.
{{<image src="dashboard-screen.png" alt="host user flow" >}}
{{</section>}}

{{<section title="Challenges">}}
TL;TD
{{</section>}}


# Development

{{<section title="Inaccurate Positions">}}

One of the biggest challenges during the project was obtaining accurate positions. With Bluetooth, the **signal strength fluctuates** very strongly. This was solved by **filtering** the measured signal values. The graph below shows how noisy the measured signal is (blue dotted line).

Various filter types and configurations, such as the Kalman filter and the running median filter, were implemented and tested. Overall, the running median filter proved to be the most accurate (blue line).

<iframe title="The Measured Signal Strength (RSSI) fluctuates very strongly" aria-label="Interactive line chart" id="datawrapper-chart-mulKn" src="https://datawrapper.dwcdn.net/mulKn/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="400"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>

Despite the filtered values, no accurate distances could be calculated using the first versions of the distance calculation model. 

<iframe title="Measured Distances did not Match the Actual Distances " aria-label="Interactive line chart" id="datawrapper-chart-c2iBS" src="https://datawrapper.dwcdn.net/c2iBS/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="400"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>

With the help of the experimentally gathered data, the distance model could be adapted. 

<iframe title="The Adapted Distance Model has a Significantly Smaller Error " aria-label="Interactive line chart" id="datawrapper-chart-tvGyn" src="https://datawrapper.dwcdn.net/tvGyn/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="400"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>

<br>


Another problem was that devices have **different transmission powers**. Depending on the calculation model, this can result in measurement errors of more than one meter. The developers of the **Google API for Exposure Notifications** encountered the same problem and therefore collected a list with data on the transmission power of around 12,000 devices. With some adjustments, this list was useable for the GeZuMi App to normalize the measured signal strengths. The chart below shows how this data was used to measure the distance for different devices.

<br>
<iframe title="Distances per device are different due to the varying transmission power" aria-label="Interactive line chart" id="datawrapper-chart-4WXjB" src="https://datawrapper.dwcdn.net/4WXjB/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="491"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>
<br>

**Position updates come suddenly** and not at regular intervals. That makes the game seem random and unpredictable at times. To prevent this we **interpolate** the position change and animate it over two seconds.

If a new position arrives in the meantime, the current animation is interrupted and the next position change is animated. Below you can see the position changes before and after filtering and interpolation.

{{</section>}}

{{<gallery>}}
{{<image src="before.gif" alt="screencast no filter" caption="Before">}}
{{<image src="after.gif" alt="screencast with filter" caption="After">}}
{{</gallery>}}

{{<section title="BLE and Android Lifecycle">}}

One challenge was the **small community of BLE developers** as it made finding support quite difficult. Google provides good documentation, however the tutorial was not very thorough and the search for material took a significant amount of time.

Another difficulty was how to gracefully handle the **Android lifecycle** in our App. A lot happens behind the scenes when an app is opened, paused or stopped. As the goal was to build a **consistent application** a solution for managing the connections and Bluetooth activity on Android events was indispensable. Should a client be disconnected from the game if they pause the app? When should the Bluetooth scanner be turned off to save power? Can the host reconnect to a game session?

Dealing with the limited size of Bluetooth packages was another big part of the Bluetooth implementation. To make the most of the limited package size, some filtering and **masking** for the environment scan had to be implemented. The built-in filter functionality for BLE scans caused some problems and did not work as intended which took us quite a bit to realize. Since we needed some extra filtering mechanisms anyway, we implemented our own masks for BLE scans.

{{</section>}}
