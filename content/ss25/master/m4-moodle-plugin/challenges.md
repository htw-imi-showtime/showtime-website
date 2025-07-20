+++
title = "Challenges"
weight = 20
draft = false
+++

{{<section title="Moodle's Documentation">}}
In the early stages of the project we found that Moodle’s official plugin documentation was **incomplete and occasionally outdated**. This issue complicated our analysis of the platform architecture and the placement of our own plugins. Due to challenges encountered with the documentation, a non-standard plugin was found that delivered some of the intended features later in the project. This **strategic realignment** involved revising the schedule and re-engineering the solution around these proven capabilities.
{{</section>}}

{{<section title="Ensuring a Robust Solution">}}
Our primary objective was to deliver a **robust, production-ready solution** in time for the next semester. However, Moodle’s extensive configuration options and gaps in its documentation meant that certain issues came to light late in the development process. Furthermore, the team's limited experience with the platform's administrative interface, in addition to the notable differences between our test server and the HTW Moodle environment, made it challenging to ensure seamless compatibility across all Moodle installations.
{{</section>}}

{{<section title="Testing">}}
A further challenge was encountered during the validation process of the plugin. Rather than conducting the validation directly within the HTW production instance, we were only able to validate the plugin on our own Moodle test server. While all internal tests passed, configuration divergences between our stakeholders usage of moodle meant certain workflow-specific behaviours went undetected, leaving our stakeholder with setup difficulties that had not surfaced during QA.
{{</section>}}
