+++
title = "Intelligentes Bilanzkreismanagement"
project_id = "M4"

# Properties for displaying the project in the project list
card_image = "logo.svg"
card_description = "Balancing group management is a process in which the balancing group manager tries to balance power surplus and shortage by purchasing or selling electricity. Our iBKM Dashboard supports the manager's decision making in a modern, efficient and intuitive way."

source_link = "https://github.com/HTW-iBKM"
demo_link = "https://ibkm-htw-frontend.s3.eu-central-1.amazonaws.com/index.html#/"

team = ["Katharina Blass", "Robin Decker", "Mischa Koischwitz", "Alain Ngoufack Nguefack", "Nguyen Do", "The-Anh Nguyen", "Nhu Mong Tran"]
supervisor = "Dr. Ludwig Rauch"
+++

{{<mediathek id="28a4b756e7763759a8c7eb26a02ebff3" title="Presentation">}}

{{<section title="The Objective">}}
The goal of our project was, to create a modern, visual interface between a machine learning model that provides predictive data and the user. The data should be represented in an efficient and intuitive way to support the user's decision making for balancing group management.
In this process the balancing group manager has to balance the amount of electricity in a specific balancing group -  which are regional electricity networks -  by either purchasing more electricity or selling some of the available electricity. The goal is to avoid power surplus as well as shortage within the balancing group.

The user should also be able to get insight into the machine learning blackbox through an Explainable AI tool that provides plausiblity for the prediction by displaying the main influencing factors that have an impact on it.
In order to keep the project as cost efficient and scalable as possible, we agreed on building our entire system on a serverless architecture.
This enables us to run the application without any fix cost since cloud computing allows to only pay for the amount of computing power of storage that is used by our system.

In order to accomplish our task we wanted to design and implement a **web based** dashboard which visualizes the data provided by the KI-Models.
The user should be able to **efficiently and easily** get an insight into the data provided by the models and our backend.
To make sure that our application serves the user's needs, we wanted to create our application based on a **user centered design process** that includes **user interviews** and **final user testing**.
Another important aspect was to work strictly within a serverless architecture using Amazon AWS cloud computing technology.
{{</section >}}

{{<section title="The Team">}}
Since we were a rather large team we created smaller teams for project management, design, frontend and backend.

Nhu and Katharina were focussing on design, The-Anh and Alain were responsible for our project management, Mischa and Bach worked on the serverless architecture and Robin's main task was to work on the frontend.
Although we did set up a team structure we were able to work interdisciplinary most of the time. Giving each other input, helping each other and building the final application all together.
{{</section >}}

{{<gallery>}}
{{<team-member image="nhu.jpg" name="Nhu">}}
{{<team-member image="mischa.png" name="Mischa">}}
{{<team-member image="the.jpg" name="The-Anh">}}
{{<team-member image="alain.png" name="Alain">}}
{{<team-member image="katharina.jpg" name="Katharina">}}
{{<team-member image="bach.png" name="Bach">}}
{{<team-member image="robin.jpg" name="Robin">}}
{{</gallery>}}
