+++


project_id = "B4"
title = "Imi Map Reloaded"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "IMI-Map von Studies, für Studies"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Jeder IMI-Studie muss mal an ihr vorbei, die IMI-Map. Was bis jetzt nur Formalität war, wird jetzt zu einem richtigen Werkzeug, um das Auslandssemester effektiv zu managen."

# Abstract - erscheint oberhalb der Sections auf der Projektseite. 
# *** KANN WEGGELASSEN WERDEN ***, hat in der früheren Gliederung mehr sinn gemacht,
# kann aber genutzt werden, um etwas vor die erste Section zu setzen.

# Properties for displaying the project in the project list
card_image = "logo.png"

# Names are optional, team size is sufficient
team = ["Jonathan Schunk", "Sinan Haddad", "Artjom Schwenk"]
# this can be just one or a list as with team:
supervisor = "Prof. Dr.-Ing. David Strippgen"
draft = false


# e.g. github
# source_link = ""
# link to a demo site / where your project is available.
# it's ok if it's temporary / just for the showtime, 
# just send a pr when you take the demo site down.
demo_link = ""
# website: if you have another project website (not demo)
website_link = ""
+++
{{<section title="Unser Erbe">}}
Unser Projekt baut auf einem bereits bestehenden Master‑Projekt aus dem Jahr 2021 auf.
Dieses ist ein hervorragendes Tool für die Praktikumsbeauftragten, um bürokratische Hürden besser zu meistern. Genau das ist jedoch der Grund, warum viele die Seite nicht für die Praktikumssuche nutzten: Sie ist primär für die Praktikumsbeauftragten und nur sekundär für Studierenden konzipiert.

Das Einzige, was für die Studierenden wirklich hilfreich ist, ist die Suchfunktion für Praktika – und selbst diese ist stark eingeschränkt. Sie ist künstlich auf 12 Ergebnisse und drei Versuche begrenzt. Zudem sind die Filteroptionen unbrauchbar, sodass viele Versuche vergeblich bleiben. All dies dient dazu, Unternehmen vor einer Flut von Bewerbungen zu schützen.

Aber was, wenn diese Unternehmen aktiv nach neuen Praktikanten suchen? Was, wenn sie mehr Expertise von IMI‑Studierenden benötigen? Wenn Unternehmen aktiv zustimmen, auf der IMI‑Map vertreten zu sein?

- Dann lässt sich genau das gesuchte Praktikum finden.
- Und falls Fragen auftauchen – kein Problem.

Wir wollen, dass die IMI‑Map zum einzigen Bezugspunkt rund ums Praktikum wird – mit einem Forum und einem Wiki zum Austausch. Dort helfen Studierende einander. Eine Plattform von Studierenden, für Studierende.
{{</section>}}


{{<section title="Prozess">}}
Wir mussten von bereits bestehem Code zu unserer Lösung kommen, das heißt, wir mussten den Quellcode zunächst verstehen. Wie ist die Seite aufgebaut? Wo werden die Daten gespeichert? Wie können wir das bereits Vorhandene nutzen? Damit haben wir uns die ersten Wochen beschäftigt. Wir haben experimentiert und uns in wöchentlichen Meetings darüber ausgetauscht, was wir entdeckt haben. Parallel haben wir konkrete Lösungen erarbeitet, wie wir die Suche freigeben können und welche Frameworks wir für das Forum und das Wiki einsetzen wollen.
{{</section>}} 

{{<section title="Unternehmensseite">}}
Um die aktive Zustimmung von Unternehmen zu erhalten, damit sie auf unserer Seite gelistet werden dürfen, haben wir eine Landing‑Page für Unternehmen eingerichtet, auf der sie sich mit einem bereits zuvor versandten Token anmelden können. Diese Seite wurde mit Vue.js erstellt und enthält ein Formular zur Korrektur bzw. Bestätigung ihrer Daten, inklusive clientseitiger Validierung. Für das Token‑System haben wir eine Middleware entwickelt, die Parameter aus der Mongo‑Datenbank hash­t. Zusätzlich haben wir den Unternehmen die Möglichkeit gegeben, für sich zu werben, indem sie ein Einsatzgebiet, ein Gehalt und einen Zeitraum für ein Praktikum angeben können.
{{</section>}} 

{{<section title="Verbesserte Suche">}}
Wir haben im Hintergrund ordentlich aufgeräumt. Die alte IMI‑Map‑Suche war schlichtweg nutzlos – Praktika in Deutschland tauchten unter mindestens fünf Schreibweisen auf (Deutschland, Germany, Deuschland (lol), Berlin?, DE) und selbst einfache Fachgebiete wie „Web‑Development“ hatten über zwanzig Varianten. Dieses Chaos machte gezielte Suchen fast unmöglich. Dank unserer neuen Daten‑Bereinigung gibt es jetzt keine widersprüchlichen Einträge mehr, und die Suche funktioniert endlich zuverlässig. Zwar bleibt das Limit von zwölf Anfragen pro Session bestehen, doch diese zwölf Suchen können jetzt wirklich sinnvoll eingesetzt werden – ohne dass wir uns ständig durch Tippfehler und inkonsistente Kategorien kämpfen müssen.
{{</section>}}

{{<section title="Forum zum austauschen, Wiki zum Informieren">}}
Um unsere Ressourcen gezielt und effizient einsetzen zu können, haben wir uns für eine bereits bestehende Forums‑Plattform entschieden, die sich nahtlos in IMI‑Map integrieren ließ. Bei der Auswahl legten wir besonderen Wert auf eine Open‑Source‑Lösung, die uns freie Nutzung ermöglicht und gut zu unserem Tech‑Stack aus Vue, Node.js und MongoDB passt. Deshalb fiel die Entscheidung auf NodeBB. Für das Benutzermanagement nutzten wir das bereits vorhandene LDAP‑System von IMI‑Map, um doppelte Anmeldungen zu vermeiden. Im Forum teilen Studierende ihre Erfahrungen mit einzelnen Unternehmen, bürokratischen Hürden im Ausland oder zu Hause und beantworten Fragen von Praktikums‑Suchenden. Um einen echten One‑Stop‑Shop für IMIs zu schaffen, haben wir ein Wiki integriert, in dem alle wichtigen Informationen gesammelt sind. Auch hier entschieden wir uns für Wiki.js – aus denselben Gründen wie beim Forum.
{{</section>}} 


{{<section title="Team">}}

* **Jonathan Schunk**

DevOps

* **Sinan Haddad**

Backend 

* **Artjom Schwenk**

Projektmanager

{{</section>}} 

{{<gallery>}}
{{<team-member image="jonathan.png" name="Jonathan Schunk">}}
{{<team-member image="sinan.png" name="Sinan Haddad">}}
{{<team-member image="artjom.png" name="Artjom Schwenk">}}
{{</gallery>}}
