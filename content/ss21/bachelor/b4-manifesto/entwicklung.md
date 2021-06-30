+++
title = "Entwicklung"
+++

{{<section title="Entwicklung">}}

- Die **Implementierung der technischen Pipeline** ist grob in 3 Stufen unterteilt.
- Die Hardware, der Server (inkl. Back- und Frontend) sowie die Musikalische Schnittstelle.

{{<image src="man_technik.png" alt="tech" caption="">}}

Im Manifesto Node.Js Server werden die Daten über den Kafka Consumer übernommen. Im folgenden Code wird die Kreisfläche mit den entsprechenden Benutzer IDs abgeglichen und dementsprechend entschieden, welches Signal weiter an Ableton über Abeton-JS geleitet werden soll.

{{</section >}}

{{<gist "rucsteady" "1af1a66f4d36a2a64efb913ac26f9d61">}}
