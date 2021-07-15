+++
title = "Process"
weight = 2
+++



{{<section title="Gathering Information">}}
First, the team needed to gather information about the internship administration process and the changes that had been made to it due to the COVID19-Pandemic. To do this we repeated the following three steps:
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
* Using [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) to be able to keep an administration history of internships and also to de-clutter the internship model a lot because it didn't have to save the states of each of its components. Event Sourcing would take care of that.
* Designing a new admin interface including quick actions and more to make the internship administration process faster and less tedious.
* Redesigning the models that had grown and developed over the years to be huge.
{{</section>}}



{{<section title="Rewriting">}}
After the concept was done we started implementing. We started working on frontend and backend separately. Simultaneously we worked on a deployment process and on a login strategy.

Once we had finished frontend and backend we connected them with an API and added Cypress tests.

{{</section>}}



{{<section title="Challenges">}}

The migration of the IMI-Map posed a few interesting challenges that we solved over the course of the semester. Besides migrating the data and data schemes from a relational database (PostgreSQL) to a document based database (MongoDB), we had one major challenge to overcome.


### The Story of Implementing an Administration History

## The Missing Administration History
In the old IMI-Map there was no administration history. It was not possible to track which administrative tasks were completed when and by whom for all administrative tasks.
In more complicated cases with exceptions from the main routine, seeing just the current status without the former process for an internship was not enough. So we decided to address this issue in the new IMI-Map.

## Implementing Administration History with Event Sourcing
The idea was, that in the new IMI-Map this problem could be solved using [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html), which is a pattern described by Martin Fowler. Event Sourcing is a strategy which records all events changing a resource, rather than only the current status of this resource. According to Fowlers description the objects will not be updated again once they are created, but all changes to the objects are captured using events. The most recent version of an object is then accessed by executing all of the objects event up to a given point. This also makes it accessing an object at any point in it's history possible - exactly as it was then.

{{<image src="event_sourcing.png" alt="Example Event Sourcing" >}}

This seemed like the perfect fit for our problem. After idefining which events we would need and how exactly they could be implemented to best depict the process of the internship administration we went on to implement it.

## Combining Event Sourcing and Querying
While implementing the described solution in the new IMI-Map, we discovered a challenge posed to us by Mongoose.js. Because with [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) the original object is never changed directly, we decided to use virtual properties in some cases (e.g. for internship states). These virtual properties are computed from our events when the object is accessed - which means they are not written in the objects document and don't exist in the database. This decision turned out to be complicating how an object can be queried from the database, because what is not in the database can't be queried.

To take care of these different needs for storing data on the one hand and querying data on the other hand, Martin Fowler has described a pattern called [Reporting Database](https://martinfowler.com/bliki/ReportingDatabase.html). With this pattern an application has two databases with different schemas - one for executing operations on the data and storing it, one for executing queries (reporting) on the data.

{{<image src="reporting_database.png" alt="Example Event Sourcing" >}}

## The Implementation
However, we deemed an implementation of the [Reporting Database](https://martinfowler.com/bliki/ReportingDatabase.html) pattern too extensive. So we decided to adapt the [Event Sourcing](https://martinfowler.com/eaaDev/EventSourcing.html) pattern to fit our needs and timeframe:

Instead of adding another database to the new IMI-Map, we adapted the already implemented Mongoose-schemas to include the information we would need to query as properties. When an event is triggered, the corresponding propertie(s) are updated in the original object. Because the events still exist in the database, the administration history can still be followed up on.

{{</section>}}
