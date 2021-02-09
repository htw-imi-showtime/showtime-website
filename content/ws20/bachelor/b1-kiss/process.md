+++
title = "Process"
weight = 2
+++


{{<section title="First steps">}}
Our **goal was clear**. We generally knew what we had to do to reach our goal. 
Some **questions** still **came up**, that had to be answered first, before starting to code. 
We had to first **decide on a framework** we want to use. 
It was also important to know upfront whether our app is **offline or online**.
After answering all these questions, we **split up in two subgroups**. One group was **responsible for the backend** and how we would **retrieve the data**. 
The other group was **responsible for the frontend** and how we **integrate the text recognition plugin**. 
We were **always staying in contact** and **communicating with each other regularly**.
We **stayed** in these **subgroups** up until our **prototype was done**.
{{</section>}}
{{<section title="Mockups">}}
We knew a couple of things before thinking of our design. Our app would have three pages: A **search, camera and history screen**. We also liked the idea of **valuing a clean and simple design over a complex one** because it fits our app the best.
{{</section>}}
{{<image src="mockups_triple.png" alt="Mockups">}}
{{<section title="Evolution of our design">}}
For our **prototype**, we wanted to make sure that our **basic structure** and **feature set** is **present**. Our **UI** wasn't the **main focus at that point**. After having our prototype, we also set out to **improve our UI** by making it **look more like our Mockup**.
{{</section>}}
{{<image src="evolution_of_history.png" alt="Evolution of history" caption="Evolution of our history screen">}}

{{<section title="Second phase">}}
Our second phase started with a **brainstorm**. 
We thought about **possible features** and **sorted them by their priority**.
This process took some time because we came up with great ideas but filtering them to what was possible in our given time window wasn't easy.  
The **Miro board helped us** a lot in the process of visualising and managing our ideas. 
We also used it as a Task/Kanban board. 
We **never ran out of ideas**, therefore our idea collection and **prioritisation changed weekly**.
Staying in touch with our **supervisor helped us** a good deal with our decision making over which features to implement.
Keeping a **constant communication flow allowed** us to be **very flexible**.
This phase lasted until the end of our development.
{{</section>}}

{{<section title="Obstacles">}}
#### Group responsible for our data retrieval

Our backend group struggled with retrieving data at first. 
Since our **data came from the European Commission**, who was **fond of helping people** who were going to use the data, we knew that we wanted to **get in touch** with them to see if they had an **API endpoint** or something else to help us in any way. 
It turns out they had one, but it was **poorly documented**. 
We **didn't know** how to **access the data** we wanted. 
After a lot of **confusion** and a couple of **mails exchanging**, we found out that the endpoint **didn't even provide a way to access the data** but only to return a file containing the data.
So it was a **dead-end** and cost us at least 1 1/2 weeks.

#### Group responsible for our text recognition

At around the same time, the other group struggled with their own problems. 
One of their tasks was to **cut unnecessary words from our recognized text**, so we didn't have to search for them in our database hence improving our performance. 
Their **idea** was to use **RegEx** but **no one** in our group **has used** RegEx before. 
It was quite a **drag** for them to get into RegEx, especially because we had so many **little details to consider**. 
This was an **ongoing process** up until the end because there was always **something to improve on**.
{{</section>}}
