+++
title = "Challenges"
weight = 20
draft = false
+++

{{<section title="Moodle's Documentation">}}
In the early stages of the project we found that Moodle’s official plugin documentation was **incomplete and occasionally outdated**. This issue complicated our analysis of the platform architecture and the placement of our own plugins. We therefore had to take a look at existing plugins and figure out the structure ourselves. Due to challenges encountered with the documentation, a non-standard plugin was found that delivered some of the intended features later in the project. This **strategic realignment** involved revising the schedule and re-engineering the solution around these proven capabilities.
{{</section>}}

{{<section title="Ensuring a Robust Solution">}}
Our primary objective was to deliver a **robust, production-ready solution** in time for the next semester. The core functionality is stable, and the plugin has been designed to integrate smoothly into Moodle’s workflow. However, Moodle’s extensive configuration options and gaps in its documentation meant that certain issues came to light late in the development process. Furthermore, the team's limited experience with the platform's administrative interface, in addition to the notable differences between our test server and the HTW Moodle environment, made it challenging to ensure seamless compatibility across all Moodle installations. These experiences highlighted the importance of close coordination with our supervisors and their expertise. While the plugin works reliably under standard conditions, further testing and feedback from real-world use will help refine edge cases and improve long-term maintainability.
{{</section>}}

{{<section title="Testing">}}
The plugin successfully passed all internal tests on our dedicated Moodle test server. Its core functionality worked reliably across multiple test scenarios. This confirms that the implementation is technically sound and ready for use under standard Moodle configurations. However, a key limitation in the testing process was the lack of direct access to the HTW production instance. As a result, we were unable to validate the plugin in the exact environment in which it would ultimately be deployed. This led to some unexpected setup difficulties for our stakeholders, caused by configuration differences between our test system and their live Moodle instance. For future development, we recommend early-stage coordination with system administrators and direct testing within the target Moodle environment. This will help identify environment-specific issues early on and ensure a truly seamless deployment experience.
{{</section>}}
