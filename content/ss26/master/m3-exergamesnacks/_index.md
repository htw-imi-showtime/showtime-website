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
team = ["Laurie Njonkoe", "Zidanie Noudeng", "Merveille Kinfack"]
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

{{<section title="Unser Ziel">}}

{{<image src="screenshots/farmhome.png" alt="Prototyp" caption="Startseite">}}



## Problem

Der Alltag vieler Menschen ist heute von langen Sitzphasen geprägt – im Büro, im Homeoffice oder an der Universität. Langes Sitzen gilt dabei unabhängig vom Ausmaß der körperlichen Aktivität als eigenständiger Risikofaktor für die Gesundheit. Dennoch fällt es vielen Menschen schwer, regelmäßige Bewegung in ihren Alltag zu integrieren.

Studien zeigen, dass bereits sehr kurze, intensive Bewegungseinheiten von weniger als fünf Minuten (sogenannte *Exercise Snacks*) positive gesundheitliche Effekte erzielen können und sich besonders gut in den Alltag integrieren lassen ([Islam et al., 2022](https://www.researchgate.net/publication/371506259_Strengths_and_Weaknesses_of_3D_Pose_Estimation_and_Inertial_Motion_Capture_System_for_Movement_Therapy)). Genau hier setzt SnackFarm an.



## Ziel


SnackFarm ist ein Exergame, das das Konzept der *Exercise Snacks* mit spielerischen Elementen verbindet. Ziel ist es, lange Sitzzeiten regelmäßig zu unterbrechen und Nutzerinnen und Nutzer durch kurze, intensive Bewegungsphasen zu mehr körperlicher Aktivität im Alltag zu motivieren.
Der Fokus von SnackFarm liegt auf motivierenden Spielmechaniken, und sichtbarem Fortschritt. Kurze, intensive Spielrunden von weniger als fünf Minuten ermöglichen es, lange Sitzzeiten zu unterbrechen und körperliche Aktivität unkompliziert in den Alltag zu integrieren. Dabei steht eine motivierende und spielerische Nutzererfahrung im Vordergrund.


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

Die wissenschaftliche Basis unseres Projekts wurde von dem Sportwissenschaftler **PD Dr. Sascha Ketelhut** gelegt, der uns während des gesamten Projekts fachlich begleitet hat. Er unterstützte uns bei der Auswahl der zu trackenden Übungen und stellte uns wissenschaftliche Literatur zu den Themen [GameFlow](https://dl.acm.org/doi/10.1145/1077246.1077253), [kardiometabolische Gesundheit](https://www.researchgate.net/publication/355462362_Exercise_Snacks_A_Novel_Strategy_to_Improve_Cardiometabolic_Health) und  [intermittierende körperliche Aktivität](https://link.springer.com/article/10.1007/s40279-023-01983-1) als fachliche Grundlage zur Verfügung.



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


