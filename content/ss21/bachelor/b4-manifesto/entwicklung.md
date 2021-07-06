+++
title = "Entwicklung"
weight = 2
+++

{{<section title="Pipeline">}}

- Die **Implementierung der technischen Pipeline** ist in 3 Teile unterteilt.
- Die Manifesto-Core App, der Server und das Frontend.

{{<image src="man_pipeline_text.png" alt="tech" caption="">}}

Als Beispiel ein Code Snippet aus dem Node.js Server. Hier werden die vearbeiteten Daten über einem Kafka-Consumer übernommen. Dann werden die Kreisfläche mit den entsprechenden Benutzer-IDs abgeglichen und entschieden, welches Signal weiter an Ableton LIVE über Abeton.js weiter geleitet werden soll.

{{</section >}}

{{<gist "rucsteady" "1af1a66f4d36a2a64efb913ac26f9d61">}}

{{<section title="Manifesto-Core">}}

- https://github.com/b4-manifesto/Manifesto

Dieses Skript ist der eigentliche Kern der Anwendung, welchen wir mit Python und OpenCV entwickelt haben. Hier werden Personen, welche sich vor der Kamera bewegen, erkannt und bekommen per Zuweisung eine ID. Die IDs werden dann an eine Kafka-Instanz geschickt, welche dann wiederum an den Server weiterleitet werden.

{{</section >}}

{{<section title="Manifesto Server">}}

- https://github.com/b4-manifesto/ManifestoServer

Dies ist der Server unserer Manifesto-App. Wir haben Node.js in Verbindung mit der Bibliothek namens [Ableton.js](https://github.com/leolabs/ableton-js) verwendet. Durch eine Docker-Compose-Datei wird ein Kafka-Instanz in einem Docker Container gestartet.

- Die Kafka-Instanz erhält die Daten von zwei Raspberry Pis.
- Die Daten werden an den Server weitergeleitet.
- Der Server erhält vom Frontend einen **Point Area-of-interest** und gleicht diese Daten gegenseitig ab.
- Nach der Auswertung ein Signal an Ableton Live senden.

{{</section >}}

{{<section title="Manifesto Frontend">}}

- https://github.com/b4-manifesto/ManifestoFrontend

Das Frontend bietet die Möglichkeit über Click & Submit einen Area-of-interest zu erstellen.

{{<image src="man_frontend.png" alt="tech" caption="">}}

{{</section >}}
