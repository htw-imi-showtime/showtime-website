+++
title = "Process"
weight = 2
+++

{{<section title="Preparation">}}
{{<image src="process_first_phase.png" alt="Diagram of the first phase of the project"  caption="Steps in the preparation phase">}}
This is the first IMI Showtime for some of our group members. In general, we knew what was ahead of us to reach our newly shared goals. 
After **kicking off** the project and **getting to know each member's strengths and preferences** in the scope of the project, as well as our supervisor's visions, we excitingly head on moved to the **brainstorm and research phase**. Tools such as **Miro and the Gitlab board** were of great help to manage the ideas and visuals. In this phase, we clarified questions, collected functional ideas from each member, talked about available techologies and initial visuals of the application. In addition, one of the core tasks was to conduct data research, which was lead by our supervisor Marco A. Afterwards we had to **make decisions** about our chosen tech stack. We defined functional and non-functional requirements, as well as visions and goals. A low-fidility design had been prepared to visualise the ideas resulting from the brainstorm sessions.  Finally, the last step of the overall preperation phase was to **accquire the necessary knowledge** and missing data to initiate the development. At that point, the preferences of each team member were clear, thus the team was seperated into **two sub-groups**: Frontend (consisting of Mischa, Malin and Nhu) and Backend (consisting of Cyrine and The-Anh).
#### Strengths and preferences
To get to know each team member, we **documented everyones skills and likings** in a ticket in GitLab. This really helped us find **correlations to common skills** within the team to later **decide on the tech stack**. The teams were also seperated based on everyones interests.

#### Research
Researching was one of our core tasks. The collected data is the foundation of the success of our application. The research was lead by our supervisor Marco A., who is working in the field of psychology. With the help of Marco A., at first we researched 41 different types of IT jobs on the current job market. After we defined some of the job titles (common tasks and requirements taken from popular employment websites), we realized that conducting the research manually was not the way to go. Thus we narrowed the findings and clustered the 41 job titles into nine divisions and picked one job of each division for our MVP. In the next step, Marco A. defined questions for our data model, which are based on TODOOOOO
{{<image src="recherche.jpg" alt="Cluster of research findings"  caption="Cluster of research findings">}}


#### Brainstorming

The first five meetings were mainly about forming a common goal and a shared view within the team. We kicked off with a brainstorm session in which various ideas were introduced and elaborated on. Results from the sessions were documented in our Miro board and in the related ticket in GitLab. Topics which were of importance for the decision making:
<ul>
    <li><b>Functional and non-function requirements</b></li>
    <li><b>Frontend:</b> Desktop-first or mobile-first? Color palette? What kind of user experience do we want to make? What should the feel and look be like? Which elements of gamification can we make use of? What technologies do we want to use?</li>
    <li><b>Backend:</b> What does our data model look like? Machine learning or inference engine? Which Strategie will be used? Which logic should we decide on, fuzzy logic or bayes theorem?</li>
</ul>
{{<image src="brainstorm.jpg" alt="UI ideas and Inspiration board"  caption="UI ideas and Inspiration board">}}

#### Decision making
<ul>
    <li><b>User Interface:</b> The results from our brainstorming sessions were screen sketches and a storyboard for the animation (see section "Sketches & Storyboard" below), as well as a high-fidility design (see section "High-fidility Design" below), which has been created afterwards. The functional and non-functional requirements have been documented in GitLab.
    </li>
    <li><b>Expert System:</b> Further results from our brainstorm session was a draft of an expert system that works with heuristics (see section "Artificial intelligence engine" below)</li>
    <li><b>Tech Stack</b></li>
</ul>

#### Aquire missing knowledge
In the last step of the preparation phase, we aquired the needed knowledge as quick as possible. There were a lot of technologies, which were new to us.

 

<!-- Our **goal was clear**. We generally knew what we had to do to reach our goal.
Some **questions** still **came up**, that had to be answered first, before starting to code.
We had to first **decide on a framework** we want to use.
It was also important to know upfront whether our app is **offline or online**.
After answering all these questions, we **split up in two subgroups**. One group was **responsible for the backend** and how we would **retrieve the data**.
The other group was **responsible for the frontend** and how we **integrate the text recognition plugin**.
We were **always staying in contact** and **communicating with each other regularly**.
We **stayed** in these **subgroups** up until our **prototype was done**. -->
{{</section>}}


{{<section title="Visual Design">}}

#### Sketches & storyboard
The ideas from the brainstorm sessions were the foundation of the following handmade screen sketches. We focused on creating a desktop-first user interface and chose to include 3D elements as supporting visuals, which mirrors the experience of our user. We made sure to follow conventions and kept the interface minimalistic. The sketches should give an overall overview of the use of the application. During this phase, we also began prioritizing functionalities for our MVP.
{{<image src="sketches.png" alt="Storyboard Sketches" caption="Sketchy storyboard showing the animation and user flow">}}

#### High-fidelity design
After the sketches were made, a corresponding high fidelity design was created. In a group meeting, we defined the color palette, the overall look and feel of our application and visuals of the different question types.
<ul>
    <li><b>Colors:</b> We chose three colors based on the <b>60/30/10</b> rule. Meaning, 60% fills the background, 30% is used for headlines, paragraphs, etc. and 10% is used for buttons and links. Since we as a service want the user to feel <b>comfort and security</b> while using our application, we agreed on using a <b>blue tint in the background</b>, which is thought to <b>induce calm and inspires the feelings of trust</b> - the trust in the process and result of this survey. A <b>grey tone</b>, which is a neutral and quiet color, is used to <b>convey the content</b> of our application. To enhance the feeling of <b>comfort and reliability</b>, we chose a <b>green tone</b> as our 10%.</li>
    <li><b>Interface elements:</b> We went along our guts and followed standards for the design of the controls and display of informations. We did not want to reinvent the wheel and force our users to learn something new, but rather meet the existing expections and experiences about questionnaires of our target group. We focused on the essentials regarding the content and controls. The 3D elements in the background support our users primary goal. </li>
</ul>
{{<image src="Figma.png" alt="Mockup of the test" caption="Mockup of the app (Source of the used dummy background image (last seen: 29.06.21): https://dribbble.com/shots/10983008-Morning-exercises-at-home)">}}

#### Supporting 3D elements & animation
With the help of a colorful animated 3D visualisation, we wanted to create a fun way to accompany the user throughout the steps of the survey. We wanted to create a comforting virtual bubble, in which the user can embark on the journey on finding the right place in the vast field of computer science. As the user goes through the different stages of the questionnaire, the animated character in a shape of a ball also embarks on a journey, rolling through colorful tubes into rooms depicting the current stage. This is not only a joyful experience, but also serves to follow the progress.
{{</section>}}

{{<section title="Artificial intelligence engine">}}
#### The Dynamic Inference Engine
Our dynamic inference engine automatically selects the questions to be picked next and goes through a dynamic tree.
It calculates the score the user has for a profession and determines the professional skills the user has or not depending on the answers to the questions and gives an evaluation. It is an expert system that works with heuristics. It retrieves its knowledgebase from the rules created with our psychologists (Jobanswer) and knows how a choice of an option to a question affects the job score.
{{</section>}}

{{<section title="Development">}}
#### The technologies
<ul>
    <li><b>Frontend:</b> From the beginning, we were able to agree on web technologies in the frontend, since that is were the expertise of most of the team members lie. To build the user interface, we went along with the JavaScript library ReactJS and Redux, which we decided based on voting. The 3D visuals were build in Cinema4D and embedded with react-three-fiber.</li>
    <li><b>Backend:</b> In the backend, we went along with python and the framework Django. TODOO</li>
</ul>

#### The development process
The goals and visions were set. At that point the development phase started. In an agile fashion we adapted methods from the scrum framework. 
{{<image src="process_second_phase.png" alt="Diagram of the second phase of the project" caption="Work flow">}}

Since our schedules varied, we did not conduct daily meetings, but rather had fixed weekly meetings, in which we planned the upcoming sprint backlog, conduct sprint reviews and retrospectives. If an additional session was required, we scheduled them spontanously with the required team members. A sprint lasted for one week. Each team member reports on their sprint. What has been done? What is missing? Where there any impediments? What can be done to overcome these obstacles? 
{{<image src="kanban.png" alt="Screenshot of our Gitlab kanban board" caption="Screenshot of our Gitlab kanban board">}}
We planned the sprint backlog and prioritized tickets in each meeting based on the principle: "what needs to be done". The tickets were then distributed to each team member. Frontend and backend were developed in two separate GitLab Projects. We did not work based on feature branches and merge requests, since the code base and team were manageable. Technical and functional review request were coordinated via chat. As this project solely took place remotely, pair-programming was easy to organize and conduct.
<ul>
    <li><b>Frontend:</b> In the frontend, we worked on each screen step by step, which includes the roughly styled view and functionality. In the beginning the functionality was our priority. In the course of the next sprints, we worked and refined the views. After the database was filled and the API was set, our previously collected data was now embedded into the frontend. In parallel, we worked on the 3D models and background animation, which were also embedded into the view.</li>
    <li><b>Backend:</b> In The backend, we focused on the inference engine. Firstly we started with a deep research on inference engine and the strategies we will use, then we created the rules of our strategy, then we decided how to build and implement our database and finally we started to develop our inference engine.</li>
</ul>

#### The deployment
Heroku TODOOOOO

{{</section>}}



{{<section title="Difficulties we encountered">}}
#### Frontend

#### Backend

#### Other

{{</section>}}
