+++
project_id = "M3"
title = "phoion"

card_image = "card_image.png"
card_description = "Auf vielen mobilen Geräten findet sich eine Vielzahl von sehr ähnlichen und qualitiv unzureichende Bildern, die nur selten aussortiert werden.  Mit dieser App wird das Finden und Aussortieren von solchen vereinfacht.  Durch Klassifizierung und Sortierung wird die Organisation deiner Bilder kinderleicht."
source_link = "https://github.com/m-glock/Deep-Learning-Image-Organization"

team = ["Leonid Barsht", "Mareike Glock", "Florian Schlüter", "Daniel Wunderlich"]
supervisor = "Konstantin Schall"
+++

{{< image src="header.png" alt="header" >}}

{{< mediathek id="7c7184756e2ef8feed255564b2de7780" >}}
 
{{<section title="Beschreibung">}}
Egal ob Selfie, Momentaufnahme oder Landschaftsfoto ein zufriedenstellendes Ergebnis gelingt nur selten beim ersten Versuch mit der Handykamera. Folglich enthalten viele Bildsammlungen auf mobilen Geräten eine Vielzahl von sehr ähnlichen Bildern, die nur selten aussortiert werden.

Das Ziel des Projekts ist es eine App zu entwickeln, die das Aufräumen und Organisieren von Handyfotos vereinfacht. Mit der App können ähnliche, zu helle oder zu dunkle und verschwommene Bilder ausfindig gemacht werden. Diese können direkt miteinander verglichen werden, um zu entscheiden, welche der User behalten möchte und welche nicht. Außerdem ermöglichen Tags und Metadaten der Bilder, diese einfach zu gruppieren und danach zu suchen.
{{</section>}}

{{<section title="Duplikate und ähnliche Bilder">}}
Für das Finden von Duplikaten und ähnlichen Bildern haben wir ein Tensorflow Model benutzt. Für jedes Bild in der Handygalerie wird zu Beginn durch das Model ein Featurevektor berechnet und lokal in einer Datenbank abgespeichert. Hat der Nutzer sich dazu entschieden, in seinem Handy nach ähnlichen Bildern zu suchen, wird die Distanz zwischen diesen Featurevektoren genutzt, um zu bestimmen, welche Bilder einander ähnlich sind. Das gleiche passiert bei der Suche nach zu dunklen/hellen und verschwommenen Bildern. Diese werden untereinander auch noch einmal auf ihre Ähnlichkeit vergleichen und entsprechend in kleine Gruppen ähnlicher Bilder eingeteilt.
{{</section>}}

{{<section title="Bilder mit schlechter Qualität">}}
„Schlechte Qualität“ kann vieles bedeuten, wir haben uns aber auf zu dunkle/helle oder verschwommene Bildern fokussiert. Diese werden gesucht/bestimmt, sobald der Nutzer den Cleanup View öffnet, die entsprechenden Optionen auswählt und auf „Scan starten“ klickt. Verschwommene Bilder werden mit einem weiteren Tensorflow Model erkannt, welches zwischen Kamera- und Bewegungsunschärfe unterscheiden kann. Zu helle/dunkle Bilder werden mithilfe eines Algorithmus erkannt, der die Anzahl dunkler bzw. heller Pixel in einem Bild zählt und ab einem definierten Schwellenwert entschiedet, ob das Bild in eine der beiden Kategorien fällt.
{{</section>}}

{{<section title="Klassifizierung">}}
Der Nutzer hat die Möglichkeit, seine Bilder sowohl mit individuellen Tags zu beschreiben, als auch die automatische Klassifizierung durch ein neuronales Netzwerk zu nutzen.
Die Klassifikation der Bilder findet anhand der wahrscheinlichsten Bildinhalten statt . Von 1001 möglichen Kategorien (Hunde, Katzen, Blumen, etc) werden die die mit den höchsten Werten innerhalb des neuronalen Netzes als Tags vorgeschlagen.  
{{</section>}}

{{<section title="Gruppierung und Sortierung">}}
Durch Gruppierung und Sortierung der Bildersamlung nach  Datum, Ort oder Kategorie, wird das Finden von bestimmten Bildern vereinfacht.
{{</section>}}
