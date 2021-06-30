+++
title = "Tech Stack"
weight = 3
+++

{{<image src="tech-stack-kiss.png" alt="tech stack visualized" caption="Our tech stack">}}

{{<section title="Tech Stack">}}
#### Django/Python
When choosing the backend, we had decided to use Python in conjunction with Django. We had the choice to use NodeJS instead, but the final choice was Python in combination with Django. Django offers on the one hand the possibility to set up a SQLIte DB without downloading additional dependencies and on the other hand a fully integrated user-role management system. Furthermore, Django is an excellent tool to implement prototypical approaches. Because the project focus was on research, we were tempted to use utilities that would take some of the work off our hands. Django offers many templates due to the many plugins, which supported us in our development flow.     
Another reason was that we wanted to create synergies and not burden our tech stack unnecessarily. Since Python is predominantly used in state of the art machine learning models, it was logical for us to also embed Python as a backend. Even though we finally decided for a knowledge based system, Python was the best choice.

#### React/Typescript
We chose React for the frontend because it is very lightweight and allows controlled dom updates. Furthermore, it is very beginner-friendly compared to other frameworks such as Angular. The component-based design contributes to a clear structure. In addition, it is becoming apparent that React is gaining popularity in the international arena. In combination with Typescript, we had a very pleasant developer experience. Typescript helps to type variables and classes which allows you to detect errors faster and write consistent and clean code.


#### ThreeJS
We wanted to visualise playful elements in our app. There were quite a few libraries to choose from, but Three.js and Babylon.js made it to the final shortlist. Based on an article (<a href="https://javascript.plainenglish.io/webgl-frameworks-three-js-vs-babylon-js-36975d915694">https://javascript.plainenglish.io/webgl-frameworks-three-js-vs-babylon-js-36975d915694</a>)  comparing both technologies, we finally decided to use three.js. Why three.js? It has a well written documentation with lots of examples to play with, detailed tutorials and an active community.  In combination with ReactJS, we used react-three-fiber, which is an react renderer. With the help of react-three-fiber, we can build our scenes declaratively with re-usable, self-contained components that react to state, are readily interactive and can tap into React's ecosystem.
We also used Cinema4D, an 3D animation, modelling, simulation and rendering software to create our 3D models.

{{</section>}}

{{<section title="Development Tools">}}
#### Gitlab/Git
We chose Gitlab because we didn't want to focus on just deploying code, we wanted to do that directly with individual sprint tickets. Gitlab has built in functionality that allows a user to create boards. This allowed us to optimize our scurm workflow. Furthermore, it is possible to assign a ticket to specific branches or commits. In addition, our communication and code reviews also took place via the platform.  

#### Miro
Miro has been a good tool in many ways:
 We've been able to brainstorm on the platform, discuss different ideas, and generally encourage more creative interaction. In addition, we were able to conceptualize our ideas prototypically, always had an up-to-date overview of the project's progress, and were thus able to react dynamically to problems. This approach is very similar to agile methods. 

#### Discord/Zoom
Discord offers through its channel system a good structure to react quickly and targeted to issues. In terms of communication, it offers advantages in that each participant can provide his or her screen, which is unfortunately not the case with other software solutions. This feature alone helps immensely when debugging together and increases our awareness of cooperative work.  
{{</section>}}
