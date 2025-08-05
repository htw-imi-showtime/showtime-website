+++
title = "Project Architecture"
weight = 10
draft = false
+++

{{<section title="Overview">}}
{{<image src="architecture.png" alt="Project Architecture">}}
{{</section>}}

{{<section title="Moodle System Architecture">}}
Plugins must follow **Moodle’s technical and organisational guidelines** to qualify for the official plugin directory. Moodle consists of its core with different subsystems and a substantial amount of plugins. These plugins need to be of a specific type. For our plugins these are quiz report and question behaviour. A clear type assignment is essential, because only plugins with an unambiguous type can be correctly installed or published.
{{</section>}}

{{<section title="Existing Plugins">}}
The standard installation of Moodle already offers a number of question behaviours for tests. **Immediate Feedback** adds a “Check” button after a question so learners can submit each answer and see right away whether it is correct, together with any configured feedback. **Deferred Feedback** hides that button, letting students finish the whole quiz first and revealing correctness and review feedback only after they click “Submit all and finish.” During the research, plugins from the Moodle plugin directory were also identified that are functionally similar to the planned plugin. 
{{</section>}}

{{<section title="Difficulty Assessment Plugins">}}
The Student Review plugins extend Moodle’s question behaviour, which controls how students interact with quiz questions. Like other behaviour plugins, they are stored under question/behaviour/ and follow Moodle’s plugin conventions, including metadata in version.php, translations in lang/, and frontend logic via amd/ JavaScript modules. We provide two variants of this plugin. Student Review Deferred integrates with the “Deferred Feedback” mode and optionally shows a difficulty rating scale after a question is completed. Student Review Immediate builds on the deferred variant, but also enforces a rating before feedback is shown, using Moodle’s standard “Check” button workflow. Both plugins include rendering templates (renderer.php) and behaviour logic (behaviour.php) to control visibility, interactivity, and data collection. Ratings are stored using Moodle’s internal database structure and are linked to the student’s quiz attempt for later retrieval.
{{</section>}}

{{<section title="Analysis plugin">}}
In order to evaluate student difficulty ratings, a custom report plugin was developed that integrates with Moodle's existing quiz reporting system. The plugin is of the quiz report type, where it is accessible in the standard results section of every Moodle quiz. The system utilises SQL queries across multiple Moodle database tables to establish a correlation between ratings and question IDs, names, and content. The plugin presents these results directly in Moodle using html_writer for clean rendering and offers a downloadable CSV via Moodle's download_data function. This design keeps data structured, secure, and consistent with Moodle’s built-in export tools.
{{</section>}}