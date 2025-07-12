+++


project_id = "M4"
title = "Moodle Plugin"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Collecting and analyzing student feedback"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Student feedback shapes better teaching. Our plugin lets students rate question difficulty, turning quick reflections into valuable insights that help teachers improve learning experiences."

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
Our primary aim is to gather reliable data from students on their perception of learning materials in order to refine them and enhance teaching methods. We achieve this by using a quick and unobtrusive feedback system in Moodle tests, which makes it easy for students to contribute without feeling overwhelmed. The reason for this is to create a valuable dataset for teachers, helping them to identify the questions that challenge students the most. Seamlessly integrating with Moodle, our plugin benefits not only our stakeholders, but all Moodle users too, paving the way for more effective teaching and improved course design.

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