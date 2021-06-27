+++
title = "Process"
weight = 2
+++

{{<section title="Workflow">}}
The development process was split into one-week sprints, with a self-contained feature release and briefing with the project supervisor every other week. In weekly sprint meetings headed all team members were brought up to date and new goals were set for the upcoming sprint. 

For pair programming, brainstorming or researching the team met in smaller sub-groups based on who was working on the respective task. To improve collaboration as a team and reflect on conflicts and impediments, a retrospective was organized whenever the need arose.

Due to the social distancing regulations, the process was fully organized through digital meetings. Toward the end of the project's time-frame, in-person meetings became possible again and were used to focus on specific challenges and to prepare the show-time.
{{</section>}}

{{<section title="Research & Development">}}
### Kotlin
Kotlin is a fairly modern programming language inspired by Java. It is clean, carries fewer formalities and is therefore shorter than Java. In 2019 Google declared Kotlin the preferred language for Android.

As all team members were eager to expand their skill-set with a new programming language, the decision was made to 'jump in at the deep end' and fully develop the Android App in Kotlin.

### Bluetooth Standard Decision
<!-- TODO Flo / Samuel: Entscheidungsprozess fuer BLE -->
As Bluetooth Low Energy allowed for both a broadcasting approach and client-server-communication, the decision to use BLE instead of the 'classic' Bluetooth standard was quickly made.

Common with all modern technologies and tech stacks, using a newer approach inherently comes with a smaller knowledge base, due to the limited amount of 'users'. This frequently lead to issues, as exemplary code was difficult to find, even though the basic Google documentation was quite extensive.


### Data 'Cleanup'
<!-- TODO David nochmal -->
Why did we chose median in the end? not ____? Show graphs!

### ???
Anything else?
{{</section>}}


{{<section title="Design Evolution">}}
'Initial Mockup of the Interface' shows the very **first visualization** of the cumulated ideas. Players would land on a **starting screen** where they could select whether they wanted to start a new game or join an existing one. **Two variants for the game-setup screen** were mocked (screen 2 and 3). One would allow the host to **manually select the players** for a game, while the other alternative would **randomly create teams** based on all available, current app users. **Additional settings**, such as team size and the game's duration, were considered as well.
Not shown in the image are the potential features that were discussed in the beginning of the ideation phase, such as a 'calibration round' to potentially reduce the learning curve as well as a scoring system that would allow different teams to compete against each other.

{{<image src="mockups.png" alt="First Mockups of the App" caption="Initial Mockup of the Interface">}}

After the initial mockups, some very basic designs were created which would be **available in both dark and light mode**. These designs depended heavily on the mockups and were used to help the developers implement the actual interface.

{{<image src="design1.png" alt="First App Design" caption="First App Design">}}

As the development progressed and more features were starting to get implemented, the final designs were created. These include the **join and game-creation process** and were based on an **improved color scheme** as well as calmer, more **modern UI-components**. As can be seen in 'Design with final User Flow', the first, **manual approach to setting up games** was implemented. This was due to technical restrictions and to improve the ease of use.
{{<image src="finalDesign.png" alt="Final App Design" caption="Design with final User Flow">}}

An example of the final, implemented user interface can be seen below.
{{<image src="landingstepdark.png" alt="Design Implementation" caption="Implementation of the final Design">}}
{{</section>}}


{{<section title="Impediments / Obstacles">}}
### Bluetooth Low Energy and Android Life Cycle
One challenge was the **small community of BLE developers** as it made finding support quite difficult. Google provides good documentation, however the tutorial was not very thorough and the search for material took a significant amount of time.

Another difficulty was how to gracefully handle the **Android lifecycle** in our App. A lot happens behind the scenes when one opens, pauses or stops an app and as the goal was to build a **consistent application** a solution for managing the connections was indispensable.   
#### Bluetooth Package Size
<!-- TODO Flo / Samuel input -->

#### Bluetooth Accuracy & Flattening of RSSI Data
With Bluetooth, the **signal strength fluctuates** very strongly. This was solved by filtering the measured signal values.

Another problem was that devices have **different transmission powers**. Depending on the calculation model, this can result in measurement errors of more than one meter. The developers of the **Google API for Exposure Notifications** encountered the same problem and therefore collected a list with data on the transmission power of around 12,000 devices. With some adjustments, this list was useable for the GeZuMi App to normalize the measured signal strengths.
Overall there are technical limitations to the Bluetooth concept and it is not perfect for determining real time locations.


{{</section>}}
