+++
title = "Process"
weight = 2
+++

{{<section title="Design Evolution">}}
'Initial Mockup of the Interface' shows the very **first visualization** of the cumulated ideas. Players would land on a **starting screen** where they could select whether they wanted to start a new game or join an existing one. **Two variants for the game-setup screen** were mocked (screen 2 and 3). One would allow the host to **manually select the players** for a game, while the other alternative would **randomly create teams** based on all available, current app users. **Additional settings**, such as team size and the game's duration, were considered as well.
Not shown in the image are the potential features that were discussed in the beginning of the ideation phase, such as a 'calibration round' to potentially reduce the learning curve as well as a scoring system that would allow different teams to compete against each other.

{{<image src="mockups.png" alt="First Mockups of the App">}}

After the initial mockups, some very basic designs were created which would be **available in both dark and light mode**. These designs depended heavily on the mockups and were used to help the developers implement the actual interface.

<!-- TODO platz wird hier nicht gut genutzt -->
{{<image src="design1.png" alt="First App Design">}}

As the development progressed and more features were starting to get implemented, the final designs were created. These include the **join and game-creation process** and were based on an **improved color scheme** as well as calmer, more **modern UI-components**. As can be seen in below, the first, **manual approach to setting up games** was implemented. This was due to technical restrictions and to improve the ease of use.
{{<image src="finalDesign.png" alt="Final App Design">}}

An example of the final, implemented user interface can be seen below.

<!-- TODO das Foto finde ich nicht besonders schön, hier vllt so ein schickes template aus dem Internet mit unserer app drin -->
<!-- {{<image src="landingstepdark.png" alt="Design Implementation" caption="Implementation of the final Design">}} -->

{{</section>}}

# Obstacles

{{<section title="Inaccurate Positions">}}

One of the biggest challenges during the project was obtaining accurate positions. With Bluetooth, the **signal strength fluctuates** very strongly. This was solved by filtering the measured signal values. The graph below shows how noisy the measured signal is (blue dotted line).

Various filter types and configurations, such as the Kalman filter and the running median filter, were implemented and tested. Overall, the running median filter proved to be the most accurate (blue line).

<br>

<!-- TODO vllt noch ein chart mit kalman -->
<iframe title="Measured Distance Based on Signal Strength" aria-label="Interactive line chart" id="datawrapper-chart-EUDNg" src="https://datawrapper.dwcdn.net/EUDNg/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="472"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>

<br>

Another problem was that devices have **different transmission powers**. Depending on the calculation model, this can result in measurement errors of more than one meter. The developers of the **Google API for Exposure Notifications** encountered the same problem and therefore collected a list with data on the transmission power of around 12,000 devices. With some adjustments, this list was useable for the GeZuMi App to normalize the measured signal strengths. The chart below shows how this data was used to measure the distance for different devices.

<br>
<iframe title="Distances per device are different due to the varying transmission power" aria-label="Interactive line chart" id="datawrapper-chart-4WXjB" src="https://datawrapper.dwcdn.net/4WXjB/1/" scrolling="no" frameborder="0" style="width: 0; min-width: 100% !important; border: none;" height="491"></iframe><script type="text/javascript">!function(){"use strict";window.addEventListener("message",(function(e){if(void 0!==e.data["datawrapper-height"]){var t=document.querySelectorAll("iframe");for(var a in e.data["datawrapper-height"])for(var r=0;r<t.length;r++){if(t[r].contentWindow===e.source)t[r].style.height=e.data["datawrapper-height"][a]+"px"}}}))}();
</script>
<br>

Position updates often come suddenly and not at regular intervals. That makes the game seem random and unpredictable at times. To prevent this we interpolate the position change and animate it over two seconds. 

If a new position arrives in the meantime, the current animation is interrupted and the next position change is animated. Below you can see the position changes before and after filtering and interpolation.

{{</section>}}

{{<gallery>}}
{{<image src="before.gif" alt="screencast no filter" caption="Before">}}
{{<image src="after.gif" alt="screencast with filter" caption="After">}}
{{</gallery>}}

{{<section title="BLE and Android Life Cycle">}}

Another challenge was the **small community of BLE developers** as it made finding support quite difficult. Google provides good documentation, however the tutorial was not very thorough and the search for material took a significant amount of time.

Another difficulty was how to gracefully handle the **Android lifecycle** in our App. A lot happens behind the scenes when one opens, pauses or stops an app and as the goal was to build a **consistent application** a solution for managing the connections was indispensable.

#### Bluetooth Package Size

<!-- TODO Flo / Samuel input -->

{{</section>}}

{{<section title="Workflow">}}
The development process was split into one-week sprints, with a self-contained feature release and briefing with the project supervisor every other week. In weekly sprint meetings headed all team members were brought up to date and new goals were set for the upcoming sprint.

For pair programming, brainstorming or researching the team met in smaller sub-groups based on who was working on the respective task. To improve collaboration as a team and reflect on conflicts and impediments, a retrospective was organized whenever the need arose.

Due to the social distancing regulations, the process was fully organized through digital meetings. Toward the end of the project's time-frame, in-person meetings became possible again and were used to focus on specific challenges and to prepare the show-time.
{{</section>}}
