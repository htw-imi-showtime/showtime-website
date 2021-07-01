+++
title = "Process"
weight = 2
+++



{{<section title="Gathering Information">}}
First, the team needed to gather information about the internship administration process and the changes that hat been made to it due to the COVID19-Pandemic. To do this we repeated the following three steps:
* Talk to previous and current internship officers and the student assistants in the internship administration.
* Understand and visualize the process.
* Talk about the visualisations and make adjustments accordingly.
{{</section>}}



{{<section title="What to keep?">}}
The next step was to evaluate the current IMI-Map and to decide what to keep and what to toss out. Due to the IMI-Map having an 8-year history there were a lot of relics of past ideas. Over the years there had also been a lot of additions to the IMI-Map and not a lot of cleaning up grown-out-of-hand models or unused features.

We ended up keeping all of the main features of the old IMI-Map. Amongst other things we tossed out old attempts on review processes and decided to redesign the models completely.
{{</section>}}



{{<section title="What to add?">}}
Now we needed to decide if we wanted to add anything. Talking to the internship officer and the student assistants gave us a lot of ideas what could be improved. We landed on:
* Implementing the handling of all the required PDFs using the IMI-Map to make the internship administration process more seamless.
* Using [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) to be able to keep an administration history of internships and also to declutter the internship model a lot because it didn't have to save the states of each of its components. The [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) would take care of that.
* Designing a new admin interface including quick actions and more to make the internship administration process faster and less tedious.
* Redesigning the models that had grown and developed over the years to be huge.
{{</section>}}



{{<section title="Rewriting">}}
After the concept was done we started implementing. We started working on frontend and backend seperately. Simultaniously we worked on a deployment process and on a login strategy.

Once the frontend and the backend were done we konnected them with an API and added Cypress tests.

{{</section>}}



{{<section title="Obstacles">}}
The biggest obstacle in this project was the concept and implementation of [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html). We spent a lot of time on defining which events we would need and how exactly they could be implemented to best depict the process ot the internship administration.

As cheesy as it sounds: We solved this obstacle using teamwork. After we could not solve this as individual team members we spent a lot of time together as a whole group discussing the events and their implementation until we landed on a version which we all thought was logical and also practical.
{{</section>}}
