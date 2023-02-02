+++ 
title = "Process"
weight = 3
+++

{{<section title="⚙️ Workflow">}}
Tasks were divided for the backend and frontend team and documented on a kanban board on GitHub. Every thursday an one hour meeting took place with the product owner and the UX-designer to discuss progress and further tasks. This agile workflow made fast changes requested from the product owner possible. After the weekly meeting, the development team reviewed the meeting discussion again and distributed assignments among the members. A discord server was created to communicate any uncertainties to members or also the product owner at any time. Close cooperation between anyone was required at all times.
{{</section>}}

{{<section title="📅 Planning">}}
The idea of BEMpsy was already created before, which is why the main concept with some premises and design choices were fixed. Still, the complete implementation process was managed by the team and therefore data structure models needed to be designed. At the beginning data models had to be reconstructed several times until it passed all criterias. 
Since the given wireframes were not fully finished yet, the team also worked out proposals on various input and design choices. For instance, self-designed wireframes about the dashboard or menus were created. Over time more ideas and features were adapted and adjusted, which was discussed each week in meetings with everyone.
{{</section>}}

{{<section title="👩‍💻 Development">}}
## Backend
To construct a suitable data model according to the wireframes was the first big main step in the development process. Specific user models with their properties and relations needed to be analyzed and afterwards different functionalities for the users were required. Data models had to undergo several cycles until it matched with the wireframes. After that was done, the registration process was necessary to be implemented according to the wireframes. Also authentication and verification were both complex features, which are particularly important since data security is a main priority for this project. Once user profiles could properly be created with needed information, a matching algorithm had to be designed to calculate the matching score between a user and a buddy. The algorithm had to fulfill all criterias for calculating the right compatibility score. Important characteristics like languages or illnesses were evaluated differently in the algorithm. Lastly, the main functionality of messaging each other had to be implemented. This complex feature contains a private chat room including sending requests to accept or decline and user chat information.
{{<image src="placeholder.png" alt="Data_model" caption="Data model">}}
## Frontend
After the individual wireframes were communicated by the PO, the project was set up and the team began to break down the screens into their components. Without a specific  design, these were already linked to the first version of the backend to test the functionality. The focus was on reusability and the form stepper of the complicated registration process. The feature to change the language was also added quite early. During development it was noticed that a dashboard was missing but well suited for the application. Therefore, the team started to develop their own version of a dashboard. This was later adopted but with major changes. An early request of the PO was a chat function between buddy and BEM entitled. This was developed in close cooperation with the backend team. After the final design arrived, the components were immediately modified. Some of them could not be adopted, so they had to be redesigned.
{{<image src="placeholder.png" alt="Data_model" caption="Wireframes">}}
{{</section>}}