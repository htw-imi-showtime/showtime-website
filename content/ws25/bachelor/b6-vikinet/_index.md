+++

project_id = "B6"
title = "VIKINET"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
# kurzer 2. titel, der klar über den Inhalt des Projektes informiert
subtitle = "Visualisierung & Interaktion in kritischen Infrastruktur Netzwerken"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Der Fahrplan ist ein Vorschlag, wir zeigen die Realität!"

# Properties for displaying the project in the project list
card_image = "logo.jpg"

# Names are optional, team size is sufficient
team = ["Alex Lüdemann", "Jakob Marckardt"]
# this can be just one or a list as with team:
supervisor = "Alexander Kramer & Jonas Ehrhardt"
draft = false

+++

{{<image src="vikinetPlakat1.png" alt="VikinetPlakat">}}

---

{{<section title="Unsere Ziele">}}
Unsere Vorgabe war es, eine MR-Anwendung zu entwickeln, die eine kritische Infrastruktur so genau wie möglich visualisiert, eine forensische Sicht ermöglicht und interaktiv gestaltet ist. Dabei hatten wir bei der Wahl des Anwendungsfalls und der Datenquellen freie Hand und haben uns aus privatem Interesse und aufgrund des immer wieder aufkommenden öffentlichen Diskurses für den deutschen Fernverkehr entschieden. 
{{</section>}}

---

{{<section title="Entwicklung">}}
Der Grundstein von VIKINET, begann mit einem Moodboard, auf dem alles vom Datenmodell bis zum Design geplant wurde. Dabei haben wir viele Herangehensweisen ausprobiert und neue Wege entdeckt, um unsere Vision zu verwirklichen. Hier sind einmal unsere wichtigsten Meilensteine bei der Umsetzung von VIKINET:

**Deutschland 3D Map:** Da die Karte quasi den Grundstein für die Visualisierung bildet, haben wir uns dazu entschlossen, eine möglichst detaillierte Form generieren zu lassen, welche auf realen geografischen Grenzkoordinaten basiert. Das 3D-Modell musste in der späteren Entwicklung ein wenig vereinfacht werden, um Rechenleistung der Brille einzusparen und ein reibungsloses Erlebnis zu ermöglichen.

**Datenmodell erstellen und implementieren:** Das Datenmodell wurde schon frühzeitig definiert, um zu verstehen, was wir aus den großen Mengen an Fernverkehrsdaten herausfiltern müssen und wie wir diese speichern und verarbeiten. Es ist unterteilt in die Klassen Zug, Halt, Verbindung und Bahnhof, welche jeweils die wichtigsten Daten als Eigenschaften besitzen und miteinander verknüpft sind.

**Bahnhöfe und Verbindungen:** 
Die Bahnhöfe werden ebenfalls mit geografischen Koordinaten an die richtige Stelle auf die Karte gesetzt. Die Informationen der Route werden mit den gespeicherten Stopps der Züge entnommen, wodurch die Bahnhöfe verbunden werden und das Streckennetz auf der Karte entsteht. Dadurch stellen wir sicher, dass auch immer nur das gespawnt wird, was wir auch wirklich brauchen, um den gewünschten Tag zu visualisieren.

**Züge rollen lassen:** Unser Soll- Fahrplan ist durch die Nutzung von GTFS Daten (general Transit Feed Specification) entstanden, dass hat es uns erlaubt, Züge zu visualisieren, wie sie im Optimalfall fahren würden. Mithilfe einer API der Deutschen Bahn lassen sich die Veränderungen des Fernverkehrs implementieren. Wir gleichen diese beiden Datenquellen an, somit lassen sich Plan und Verspätungen des Zugverkehrs vereinen.
{{</section>}}

---

{{<image src="zugDetails.png" caption="Zug Details (Work in Progress)" alt="Zug Details">}}

---

{{<section title="Interaktion">}}
Du entscheidest selbst, wie tief du in die Daten des Fernverkehrs eintauchen möchtest. Anstatt einfach nur zuzuschauen, ermöglicht VIKINET dir, mit wenigen Klicks neue, interessante Informationen zu entdecken. Von aktuellen Verspätungen bis zum genauen Fahrtverlauf der Züge entscheidest du, welche Informationen du sehen möchtest und welche nicht. Die folgenden Interaktionsmöglichkeiten und noch mehr, hält VIKINET für dich bereit:

* **Züge und Bahnhöfe** per Hand auswählbar, um detaillierte Informationen zu bekommen.
* **Hand Menü** für die Kartensteuerung, Spule zu einem bestimmten Zeitpunkt, oder halte die Zeit an.
* Nutze das **Kartenmenü**, um die Züge und Strecken zu filtern.
{{</section>}}

---

{{<image src="handmenü.png" caption="Handmenü (Work in Progress)" alt="Handmenü">}}

---
{{<section title="Team">}}
{{</section>}} 
{{<gallery>}}
{{<team-member image="alex.png" name="Alex">}}
{{<team-member image="jakob.png" name="Jakob">}}
{{</gallery>}}

{{<section title="Danke!">}}
Vielen Dank an Alexander Kramer und Jonas Ehrhardt für die Bereitstellung der Meta Quest 3 und für die Betreuung des Projekts!
{{</section>}}


