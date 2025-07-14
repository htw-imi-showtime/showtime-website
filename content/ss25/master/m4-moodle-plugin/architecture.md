+++
title = "Project Architecture"
weight = 10
draft = false
+++

{{<section title="Overview">}}
{{<image src="architecture.png" alt="Project Architecture">}}
{{</section>}}

{{<section title="Moodle system architecture">}}
Plug-ins must follow **Moodle’s technical and organisational guidelines** to qualify for the official plug-in directory. Moodle consists of its core with different Subsystems and a substantial amount of plug-ins. These plug-ins need to be of a specific type. For our plug-ins these are quiz/report and question/behaviour. A clear type assignment is essential, because plug-ins without an unambiguous type cannot be correctly installed or published.
{{</section>}}

{{<section title="Existing Plug-ins">}}
The standard installation of Moodle already offers a number of question types for tests. **Immediate Feedback** adds a “Check” button after a question so learners can submit each answer and see right away whether it is correct, together with any configured feedback. **Deferred Feedback** hides that button, letting students finish the whole quiz first and revealing correctness and review feedback only after they click “Submit all and finish.” During the research, plug-ins from the Moodle plug-in directory were also identified that are functionally similar to the planned plug-in. Another plug-in of the question behaviour type is **Certainty Based Marking** (CBM). CBM extends a question with a confidence scale where students rate how sure they are of their answer, and their final score is adjusted by this self-assessment, rewarding accurate confidence judgments.
{{</section>}}

{{<section title="Difficulty Assessment Plug-ins">}}
The Student Review plug-ins extend Moodle’s question behaviour architecture, which controls how students interact with quiz questions. Like other behaviour plug-ins, they are stored under question/behaviour/ and follow Moodle’s plug-in conventions, including metadata in version.php, translations in lang/, and frontend logic via amd/ JavaScript modules. We provide two variants of this plugin. Deferred Student Review integrates with the “Deferred Feedback” mode and optionally shows a difficulty rating scale after a question is completed. Immediate Student Review builds on the deferred version, but also enforces a rating before feedback is shown, using Moodle’s standard “Check” button workflow. Both plug-ins include rendering templates (renderer.php) and behaviour logic (behaviour.php) to control visibility, interactivity, and data collection. Ratings are stored using Moodle’s internal database structure and are linked to the student’s quiz attempt for later retrieval.
{{</section>}}

{{<section title="Analysis Plug-in">}}
In order to evaluate student difficulty ratings, a custom report plug-in was developed that integrates with Moodle's existing quiz reporting system. The plug-in is of the quiz/report type, where it is accessible in the standard results section of every Moodle quiz. The system utilises SQL queries across multiple Moodle database tables to establish a correlation between ratings and question IDs, names, and content. The plug-in presents these results directly in Moodle using html_writer for clean rendering and offers a downloadable CSV via Moodle's download_data() function. This design keeps data structured, secure, and consistent with Moodle’s built-in export tools.
{{</section>}}