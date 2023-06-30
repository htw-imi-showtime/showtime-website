+++
title = "Process"
weight = 2
+++

{{<image src="FixITLogo.svg" alt="FixIt Logo">}}

{{<section title="Organization">}}
Our project development was accompanied by weekly meetings with our supervisors on Wednesdays, group meetings on Sundays, and subgroup meetings depending on the individual tasks for that week.

We used Notion as our main project management tool, Google Drive to visualize our progress in weekly presentations, and Discord and WhatsApp for internal communication. Formulating the requirements of the project and determining the research focus defined the first phase of our project.
{{</section>}}

{{<section title="Idea Generation">}}
The objective of our project consists of two different parts, one of which is the interaction and cocreation in virtual reality. The other one is the integration of haptics into VR in order to create a more immersive and realistic experience.

From early on in our development it was apparent that we wanted to investigate the interaction between an actor in VR and one at a PC through an interactive game with haptic elements. Some initial ideas for the research focus regarding the conveyance of emotions through emojis had to be disregarded in order to focus more on the various technologies of our game.
{{<image src="brainstorming.jpg" alt="brainstorming" caption="First idea board">}}
{{</section>}}

{{<section title="Game design">}}
We chose an iterative approach for our game design, as we had many consecutive brainstorming sessions and tested various technologies and their feasibility in between. We quickly decided that we wanted to implement the aspect cocreation in form of an interactive riddle between two players. Some ideas were tossed around before we decided on multiple small riddles that we wanted to embed in a space-themed adventure game. We defined interaction in VR as the transmission of information between two or more parties. 

To add more of a challenge to our game, we determined that the players wouldn’t see or hear each other during the gameplay. To further hinder the communication, we decided to develop a game that is played on two different digital mediums, such as the pre-determined VR headset and a mobile device. This was also beneficial for the development and testing process, as we didn’t need a second VR headset to play the game. 

This left us, after discussing some alternatives, with drawing as our main source of communication. Additionally, we included sound and vibration signals that can be triggered by the PC player to convey directional information.

{{<image src="Game Design.jpg" alt="brainstorming" caption="Final game design">}}

Our final game design consists of two parts. During the first part, the VR player can move freely in the environment while the PC player view shows the world and the VR avatar in bird's eye perspective. During the second part, the VR player stands at a previously calibrated real-world table while the PC player looks over the avatar's shoulder.

We included a total of three tasks in our first prototype. With the help and instructions of the PC player, the VR player must find and then assemble a series of antenna parts. The PC player can see the location of the antenna parts in the VR environment and can use the speed of sound and vibration signals to convey this information to the VR player. The PC player can later also access the antenna’s construction manual, which he or she can then draw on a scratchpad for the VR player to see. Once the antenna is repaired, the PC player must press three buttons with cryptic runes on a control panel in the right order to reactivate it. The information about which button to press comes from the VR player, who can draw on the table mentioned above.
{{</section>}}


{{<section title="User Testing">}}
The goal of our project was to investigate non-verbal communication between two players with one player in a 
virtual environment and the other one at a PC. 

Therefore, we integrated in-game tracking into our unity application. We set up a tracking object that monitored how often the PC player used the provided buttons, how much time players 
spent in each scene, whether tasks were completed, and how many attempts were required. We also collected immediate 
feedback during gameplay which mostly regarded the usability of our game.

In a subsequent questionnaire we asked players about their subjective game experience. We included questions about the 
general enjoyability of the game, their motivation to play the game, the perceived social presence of the other player 
and their assessment of the collaboration and group process. We also asked about the players' previous experience with VR.

From our research question, we derived the following hypotheses:
1. All tasks can be solved by the players intuitively or by communicating with each other
2. The higher the motivation of the players, the better (faster, less tries) the tasks can be solved
3. The more experience a player has in VR, the better the tasks can be solved

The final results will be presented at this year's Showtime.


{{</section>}}