+++


project_id = "M4"
title = "Moodle Plugin"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Collecting and analyzing student feedback"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Student feedback shapes better teaching. By enabling students to rate the difficulty of selected test questions, our plugin transforms quick reflections into valuable insights, helping teachers to identify areas of difficulty, adapt content and enhance the learning experience."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.


# Properties for displaying the project in the project list
card_image = "logo.png"

# Names are optional, team size is sufficient
team = [
    "Lorenzo Battiston",
    "Laura Langhauser", 
    "Niklas Lengert",
    "Sao Chi Pham",
    "Viet Anh Jimmy Tran",
]
# this can be just one or a list as with team:
supervisor = [
    "Prof. Dr. Lucy Weggler", 
    "Prof. Dr. Gefei Zhang",
]

draft = false


# e.g. github
source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = ""
+++

{{<section title="Our Goal">}}
Our goal is to create a plugin that allows students to quickly rate the difficulty of questions during a Moodle test. To avoid overwhelming them, students are not required to provide feedback on every question. The aim is to gather reliable, real-world feedback directly from learners. Reason for this is to create a valuable dataset for teachers, helping them to identify the questions that challenge students the most. The goal is to create the plugin to fit Moodle’s structure, to not only solve our stakeholders issue but help all teachers using moodle tests. Over time, this insight will support more targeted teaching, better course design and, ultimately, more effective learning experiences.

{{</section>}}


{{<section title="Process and Outcome">}}
To make our idea work within Moodle’s structure, we investigated how its plugins interacted with each other. After conducting some research, we realised that we needed to develop two plugins to fit this structure. One allows students to rate the difficulty of a question immediately after answering it, while the other gives teachers access to all the collected feedback. This setup makes it easy to gather meaningful student feedback, which teachers can then easily export from Moodle for their own use.
{{</section>}} 


{{<section title="Team">}}
Our team consists of five students, who equally contributed to our project. Each bringing their individual skillset, we were able to create a functioning moodle plugin together. 
Our diverse expertise helped us solve the difficulties that came along during the development of our project. It allowed us to tackle the project from multiple angles, ensuring a robust and effective solution.
{{</section>}} 

{{<gallery>}}
{{<team-member image="lorenzo.jpg" name="Lorenzo Battiston">}}
{{<team-member image="laura.jpg" name="Laura Langhauser">}}
{{<team-member image="niklas.jpg" name="Niklas Lengert">}}
{{<team-member image="chi.jpg" name="Sao Chi Pham">}}
{{<team-member image="jimmy.jpg" name="Viet Anh Jimmy Tran">}}
{{</gallery>}}