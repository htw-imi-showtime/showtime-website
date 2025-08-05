+++


project_id = "B1"
title = "Der kleine Weg des Programmierens"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "JavaScript lernen kinderfreundlich gestaltet."

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Mit interaktiven Elementen ermöglichen wir den Kindern des CoderDojo Schöneweide, spielerisch JavaScript von Grund auf zu lernen."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.
abstract = ""

# Properties for displaying the project in the project list
card_image = "logo.jpg"

# Names are optional, team size is sufficient
team = ["Anas Yunis Altaee", "Anna Gröpler", "Duncan Wittner", "Jonathan Zieger", "Kevin Le", "Manh Hoáng", "Ole Marwede"]
# this can be just one or a list as with team:
supervisor = "Bruno Schilling"
draft = false


# e.g. github
source_link = "https://github.com/dkwdp/Der-kleine-Weg-des-Programmierens"
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = "https://dkwdp.f4.htw-berlin.de/"
+++

---

{{<section title="Unser Ziel">}}
Eine Webseite für das CoderDojo Schöneweide zu erstellen, die es Kindern unterschiedlichen Alters ermöglicht, JavaScript auf spielerische und unterhaltsame Weise zu erlernen. Die Seite soll verschiedene Schwierigkeitsstufen bieten, um den unterschiedlichen Vorkenntnissen der Kinder gerecht zu werden. Der Hauptfokus liegt darauf, ihnen die Grundlagen des Programmierens auf einer levelbasierten Plattform beizubringen. Zusätzlich wird eine integrierte KI bereitgestellt, damit die Kinder selbstständiger lernen können und nicht bei jedem Schritt auf Hilfe angewiesen sind. Die Webseite soll außerdem leicht erweiterbar sein, um eine nahtlose Fortführung durch das CoderDojo zu ermöglichen.
{{</section>}}

{{<section title="Prozess">}}
Von Anfang an hatten wir einen groben Plan: eine Webseite zu erstellen, auf der Kinder im CoderDojo mithilfe einer KI programmieren lernen können.

Durch unsere wöchentlichen Präsenz- und Online-Meetings entwickelten wir nach und nach das Grundgerüst für unsere Webseite. Wir begannen mit Python, wechselten jedoch zu JavaScript, da es sich besser für die Implementierung eignete und sowohl Python als auch JavaScript zur Option standen.

In den ersten Sitzungen brainstormten wir über unsere Vorstellungen und erstellten einen ersten Entwurf der Benutzeroberfläche. Theoretisch entwickelten wir Ideen für die Implementierung der Levels. Schritt für Schritt nahm die Webseite ihre heutige Form an, indem wir mehr interaktive Elemente einfügten, die KI-Komponente optimierten und die Benutzeroberfläche kindgerecht und visuell ansprechend gestalteten. 

Die KI dient als Hilfestellung bei den Aufgaben und läuft auf einem lokalen Server, was die Leistung leider einschränkt. Grund dafür sind geringere Kosten für das gemeinnützige CoderDojo.

Nach einigen Wochen bekamen alle Teammitglieder individuelle Aufgaben, die sie bis zum Projektende begleiteten. Das gemeinsame Repository auf GitHub erwies sich als große Hilfe für die Zusammenarbeit. Schließlich hatten wir die Gelegenheit, unsere Webseite direkt mit den Kindern im CoderDojo zu testen. Das direkt gewonnene Feedback half uns immens bei der Weiterentwicklung.
{{</section>}} 

{{<section title="Unser Ergebnis">}}
Unsere Webseite bietet eine bunt gestaltete, kinderfreundliche Benutzeroberfläche. Wir haben zehn Level, bestehend aus mehreren Unterlevel. Am Anfang kann zwischen zwei Modi gewählt werden: 1. die Level in der vorgegebenen Reihenfolge bearbeiten, und 2. den freien Modus, in dem alle Level von Beginn an frei auswählbar sind.
{{<image src="dkwdp_mainpage.jpg" alt="Unsere Startseite">}}
Die Aufgaben werden übersichtlich auf der linken Seite präsentiert, während der Code und die Ausgabe auf der rechten Seite zu sehen sind.

{{<image src="dkwdp_coding.jpg" alt="Programmierumgebung">}}

Das Feedback von unserem Besuch im CoderDojo haben wir berücksichtigt. Die Aufgabenstellungen sind für die Kinder leicht verständlich und die Webseite ist intuitiv bedienbar. Das integrierte Progressionssystem ermöglicht es den Kindern, ihren Lernfortschritt nachzuvollziehen, während die KI als Maskottchen sowohl bei der Bestätigung richtiger Lösungen als auch beim Lösen von Problemen Unterstützung bietet.
{{<image src="dkwdp_map.jpg" name= "Map" alt="Karte">}}

{{</section>}} 

---

{{<section title="Team">}} 
{{</section>}} 
{{<gallery>}}
{{<team-member image="anas.jpg" name="Anas">}}
{{<team-member image="anna.jpg" name="Anna">}}
{{<team-member image="duncan.jpg" name="Duncan">}}
{{<team-member image="jonathan.jpg" name="Jonathan">}}
{{<team-member image="kevin.jpg" name="Kevin">}}
{{<team-member image="manh.jpg" name="Manh">}}
{{<team-member image="ole.jpg" name="Ole">}}
{{</gallery>}}