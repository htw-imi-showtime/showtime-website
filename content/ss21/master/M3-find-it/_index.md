+++
title = "Find-IT"
project_id = "M3"

# Properties for displaying the project in the project list
card_image = "logo.svg"
card_description = "Find-IT is a web based application that offers a helping hand in finding your place in the broad field of Computer Science. Unsure which branch to look into? Overwhelmed by the sheer amount of possibilities? Then Find-IT can help you narrow things down and nudge you in the right direction."


# These properties may be removed if you don't need them
website_link = "https://findit.ac0.de/"


team = ["The-Anh Nguyen", "Nhu Mong Tran", "Malin Dulkies", "Mischa Koischwitz" , "Cyrine Ben Romdhane"]
supervisor = "David Koschnick, Marco A."
+++

<style>
.project .findit-mediathek-container .mediathek-embed{
    margin-bottom: 0;
}
</style>

{{<image src="logo-word.svg" alt="FindIT Logo">}}

<!-- TODO: Add video -->
<div class="findit-mediathek-container">
{{<mediathek id="1d3e999bdc0bed94a648e0c766e0d53a" title="Our project demo">}}

<figcaption style="margin-left: 37.5%; text-align: left; margin-top: 1rem; color: #ff7578; text-transform: uppercase;">Music by Wavecont, https://www.wavecont.com/free-download</figcaption>
</div>

{{<section title="Our Goals">}}
Various software solutions exist on the market that aim to provide an assessment of the user for certain jobs. An example would be https://www.arbeitsagentur.de/bildung/ausbildung/welche-berufe-passen. These solutions have as a subject the analysis of people (personal anlytics) in order to predict economic, orientation-bound decisions or to give advice. Unfortunately, these solutions are usually not very well elaborated in that they use a flawed system as a basis. Most of these systems use questionnaires that statically go through a certain **decision tree** depending on the user's choice. In the example of the employment agency, if a selection is made beforehand, several professions are categorically excluded that could presumably reflect the user's profile picture. For example, if one indicates that one likes to work outdoors, one is categorized as a gardener and the other professions are excluded. We wanted to optimize this behavior with our system.
We aimed to create an AI that could respond **transparently**, **comprehensibly**, and **dynamically** to user responses. It should provide informed results to the user without being subject to the accusation of **algorithm racism** (exlcuding part of the population without giving a reasonably answer other than that the algorithm decided so) , which is partly true with machine learning models. We want to clearly explain to the user how the results on job recommendations came about and in which areas they have achieved which score. Furthermore, answers should not only be of high value to a specific profession, but also have more or less influence on other professions.
We also aim to make everything visually appealing to meet the requirements of **gamification**. For this, 3D models are created and an appealing UI/UX design is assumed, which should take the user by the hand.
{{</section>}}

{{<image src="screen-display.png" alt="Screen Display, Designed by Freepik" caption="FindIT Screen Display, Designed by Freepik">}}

<!-- {{<quote source="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/blockquote" caption="me">}}
Klopf klopf! <br> Wer ist da ?<br> Niemand <br> Niemand wer?
{{</quote>}} -->

{{<section title="The Team">}}
Our team was very diverse in their experience and skills and very clearly structured in their interests. It was not very difficult to split the team up into the respective parts that worked on certain things. Everyone together had a fair share of work focusing on research and analysis of jobs and their requirements but other than that, the work on the project was easily divided.

The **Design team** consisted of Mischa, Malin and Nhu, whereas the most features of the Frontend was done by Mischa and Malin, while Nhu focussed mainly on the creation of the 3D-models and animation in the background.

The **Backend team**, made up of Cyrine and The-Anh had their main focus on the modelling of the AI, dealing with the database and the necessities of the skills and jobs.

{{</section >}}

{{<gallery>}}
{{<team-member image="mischa.png" name="Mischa Koischwitz">}}
{{<team-member image="malin.jpg" name="Malin Dulkies">}}
{{<team-member image="nhu.jpg" name="Nhu Mong Tran">}}
{{<team-member image="cyrine.jpg" name="Cyrine Ben Romdhane">}}
{{<team-member image="the.jpg" name="The-Anh Nguyen">}}
{{</gallery>}}
