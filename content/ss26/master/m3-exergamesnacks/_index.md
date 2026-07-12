+++


project_id = "M3"
title = "ExergameSnacks"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Kurze Spielrunde, echte Bewegung"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Aus einer kurzen Pause wird eine Mission: SnackFarm verbindet körperliche Aktivität mit einem unterhaltsamen Spielerlebnis."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.
abstract = "SnackFarm ist ein Exergame, das kurze, intensive Bewegungseinheiten mit spielerischen Elementen verbindet. Ziel ist es, körperliche Aktivität einfach in den Alltag zu integrieren und insbesondere Studierende sowie Büroangestellte zu regelmäßigen aktiven Pausen zu motivieren."

# Properties for displaying the project in the project list
card_image = "screenshots/snackfarmlight.jpg"

# Names are optional, team size is sufficient
team = ["Laurie", "Zidanie", "Merveille"]
# this can be just one or a list as with team:
supervisor = ["David Koschnick", "Sascha Ketelhut"]
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
<!-- 
Die Seite kann auf Englisch oder Deutsch sein. Aber bitte weder AI-generiertes blabla noch Werbetexte (etwa "entdecken Sie unsere revolutionäres Super-Programm das alle Probleme der Welt löst ;-) )  -->

{{<section title="Our Goal">}}

{{<image src="screenshots/farmhome.png" alt="Prototyp">}}

## Problem

Der Alltag vieler Menschen ist heute von langen Sitzphasen geprägt – im Büro, im Homeoffice oder an der Universität. Dadurch nimmt die tägliche körperliche Aktivität kontinuierlich ab, obwohl regelmäßige Bewegung entscheidend für Gesundheit und Wohlbefinden ist.


Viele Menschen verfügen im Alltag weder über ausreichend Zeit noch Motivation für längere Trainingseinheiten. Gleichzeitig zeigen Studien, dass bereits kurze, intensive Bewegungseinheiten positive gesundheitliche Effekte erzielen können. Genau hier setzt SnackFarm an. ([Islam et al., 2022](https://www.researchgate.net/publication/371506259_Strengths_and_Weaknesses_of_3D_Pose_Estimation_and_Inertial_Motion_Capture_System_for_Movement_Therapy))


## Ziel

SnackFarm ist kein klassisches Fitnessprogramm, sondern ein Exergame, das körperliche Aktivität durch spielerische Herausforderungen fördert.

Der Fokus liegt auf:
Spaß statt Training, Motivation durch Spielmechaniken, Belohnungen und Fortschritt, kurzen, intensiven Spielrunden,
nachhaltiger Integration von körperlicher Aktivität in den Alltag.

Die Nutzer und Nutzerinnen sollen das Gefühl haben, ein Videospiel zu spielen – nicht, Fitnessübungen auszuführen.



## Anforderungen

Die Hauptzielgruppe von SnackFarm sind Studierende sowie Büroangestellte, die während kurzer Pausen zwischen Vorlesungen, Meetings oder Arbeitsphasen spielen.
Daraus ergeben sich folgende Anforderungen:

* **Kurze Spielzeit**

Eine Spielrunde dauert höchstens zwei Minuten und lässt sich problemlos in den Alltag integrieren.

* **Keine spezielle Ausrüstung**

Für das Spiel werden weder Sportkleidung noch zusätzliches Equipment benötigt. Alles kann direkt in normaler Alltagskleidung gespielt werden.

* **Hohe Zugänglichkeit**

SnackFarm kann auf kleinem Raum gespielt werden beispielsweise direkt neben dem Schreibtisch oder im Büro.
Ein Besuch im Fitnessstudio oder ein großer Bewegungsbereich ist nicht erforderlich.



<!-- 
* **Subheader 1**
Oft enthält die Zielsetzung schon die Lösungsidee - dies könnte aber ein eigener Subheader sein. -->

{{</section>}}




{{<section title="Team">}}

Unser Team bestand aus drei Mitgliedern. Um effizient arbeiten zu können, wurde das Projekt in klar definierte Aufgabenbereiche aufgeteilt. 


* **Frontend**

Das Frontend wurde auf zwei Personen aufgeteilt. 
Der erste Bereich umfasste die allgemeine Frontend-Entwicklung, einschließlich UX/UI-Design, der Visualisierung der aufgezeichneten Daten sowie der Onboarding-Logik.
Der zweite Bereich konzentrierte sich auf die Entwicklung der Spielsession, insbesondere auf das Body-Tracking mit MediaPipe sowie die Umsetzung der Spielmechanik und der Spielgeschichte.


* **Backend**

Ein Teammitglied war für das Backend verantwortlich. Dazu gehörten die Erstellung der Datenbank, die Entwicklung der API, die Serverkonfiguration sowie die Modellarchitektur der Anwendung.


* **Projektmanagement**

Zusätzlich zu diesen Hauptaufgaben gehörten auch das Projektmanagement sowie gemeinsame Aufgaben, wie die Anbindung von Backend und Frontend, das Testen der Anwendung und die Integration der einzelnen Komponenten, zur Verantwortung des gesamten Teams.


{{</section>}} 

{{<gallery>}}
{{<team-member image="screenshots/laur.jpg" name="Laurie">}}
{{<team-member image="screenshots/zida.jpg" name="Zidanie">}}
{{<team-member image="screenshots/merveil.jpg" name="Merveille">}}

{{</gallery>}}


