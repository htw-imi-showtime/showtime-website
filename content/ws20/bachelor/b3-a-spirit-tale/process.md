+++
title = "Process"
weight = 2
+++

{{<section title="Brainstorming">}}
This project was initially pitched to us as a **VR audio fitness game for the Oculus Quest**. 
While we did have the freedom to come up with any kind of VR game we wanted, we did stick with the idea of a fitness game. 
In one of our first meetings we tasked **everyone** to come up with at least one game concept. All ideas were written down in a shared Google Docs document. 
For our next meeting we had **8 ideas** which we then discussed thoroughly and made improvements to. Finally each of us ranked all ideas from most to least favorite. 
We mostly agreed on our rankings and decided to incorporate our three favorite concepts into one. The result was a game that involves **boxing**, **drawing symbols** and **imitating poses**.
{{</section>}}

{{<section title="The Development Process">}}
Any potential new features were discussed in team meetings and then added to the **Ideas** list of our trello board. 
Once we agreed that the new feature was something we wanted in our project we moved it to our **Backlog** list on the trello board. 
We then decided on its importance and urgency and labeled the trello card accordingly. If we thought this task was suited for one team member specifically 
or somebody expressed interest in doing the task we assigned them to it. Some tasks were not immediately assigned and therefore left open for those who had
finished their tasks and were free and able to do them. It was then up to the assigned members to move the card to the **In Process** list when they started working 
on the task and to open a corresponding Git branch. If the corresponding team members thought that the task was done sufficiently, they opened a pull request on GitHub 
and assigned other team members to review and test the branch. The trello card was then moved to the **Review & Testing** list. Only if the group agreed that the task was 
finished and all merge conflicts were resolved, was the branch merged into the main branch and the trello card was dragged into the **Done** list.
During the semester we created **two prototypes** of the game where we integrated all finished features into a playable version of the game. We used these prototypes
to show our progress to our supervisor and to thoroughly test the game as a whole.
{{<image src="process.png" alt="Our Trello Board" caption="Our Trello Board">}}
{{</section>}}


{{<section title="Code Review">}}
While working with GitHub, we chose a git workflow in which we had to create a **new branch for every new feature** that we wanted to implement into the game. 
That way, after we were done working on it, we could **create a pull request** and choose **one or more reviewers** to have a look at our work. 
This allowed us multiple times to avoid adding something to our main branch, that might break it. One such instance would be, 
when someone created a pull request for a branch based on a rather old main version, which would then lead to having some of the newer features being overwritten once merged. 
If that was the case, the person had to either merge the newer main version into the feature branch and do some fixes, and if that did not work, 
then they had to create a new branch, based on the current main, and move the changes over from the old feature branch. 
By doing code review regularly we were able to **learn different approaches to programming from each other**, while also **giving thought to performance and possible sources of error**. 

{{</section>}}
{{<gist "proehr" "df0962ef67f3053d0c4f9cfc9c37025b">}}

{{<section title="Design Decisions">}}
All design decisions in the game were made with the goal of maximizing the visual pleasure for VR glasses and for the player to experience it. So that the player will be able to feel a sense of **accomplishment, stress-relief and joy** while playing.

**A Spirit Tale** consists of four different scenes: the main menu scene, the temple scene, the medieval town scene and the desert city scene.
For the main menu, we wanted to make the player more immersed in the virtual space before they start the actual game. 
So we tried to design the room to look as ordinary as possible with some subtle but noticeable hints towards the game, such as the tutorial text on the couch table or the game menu on the tv screen.
The idea for the game scenes was to place the player at the center of a once beautiful place that has now become grey and desolate. 
There they have to fight the spirits of the previous residents, **coming from the four cardinal directions**, all while experiencing their tragic story through the form of story papers and also **restoring the place to its past beauty full of colors**.
Moreover, we added multiple self-modeled items around the player, which they can interact with to **increase the immersion**.
For the scenes we tried to have diverse cultural backgrounds and a distinctly different atmosphere from each other.
For the first level, we have an abandoned Japan inspired temple, where everything is a bit bland, even after the place was restored. 
As the second level scene, a medieval village is designed. This scene has more objects and its visual effects have been further strengthened with **more colors**, than the previous one.
For the last journey of the player, we designed an abandoned orient inspired city in the midst of a desert. As the final stage of the game, we designed the scene with more intense and bright colors. 
We were sure that with the design of the scene we would give to the player more visual impacts with more colors and a different color changing procedure.

We hope that A Spirit Tale will bring the player positive experiences inside of the game, which is why we removed the option to move around using the controllers, to **minimize the chances of motion sickness** during the game.
{{</section>}}


{{<section title="Obstacles">}}

Most of our problems consisted of misunderstandings when it came to the realisation of certain tasks, due to some language barriers. 
As a result we had problems with the distribution of tasks because some members had little to do while waiting on others to finish their tasks. 
But **we made an effort to overcome these difficulties** in the process of this project by improving our communication and trying to discuss any questions right from the beginning. 
Part of this process of working on our difficulties was a retrospective that we held in the middle of the semester. 
This was a good way to identify the strengths and weaknesses of our teamwork and how to proceed for the rest of our project.

{{</section>}}
