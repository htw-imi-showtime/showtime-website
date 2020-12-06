+++
title = "M3 phoion"
card_image = "card_image.png"
card_description = "Auf vielen mobilen Geräten findet sich eine Vielzahl von sehr ähnlichen und qualitiv unzureichende Bildern, die nur selten aussortiert werden.  Mit dieser App wird das Finden und Aussortieren von solchen vereinfacht.  Durch Klassifizierung und Sortierung wird die Organisation deiner Bilder kinderleicht."
source_link = "https://github.com/m-glock/Deep-Learning-Image-Organization"
+++

{{< image src="header.png" alt="header" width="1000" >}}

#### Projektbetreuung
Konstantin Schall

#### Teilnehmende
- Leonid Barsht
- Mareike Glock
- Florian Schlüter
- Daniel Wunderlich



## Beschreibung
Egal ob Selfie, Momentaufnahme oder Landschaftsfoto ein zufriedenstellendes Ergebnis gelingt nur selten beim ersten Versuch mit der Handykamera. Folglich enthalten viele Bildsammlungen auf mobilen Geräten eine Vielzahl von sehr ähnlichen Bildern, die nur selten aussortiert werden.

Das Ziel des Projekts ist es eine App zu entwickeln, die das Aufräumen und Organisieren von Handyfotos vereinfacht. Mit der App können ähnliche, zu helle oder zu dunkle und verschwommene Bilder ausfindig gemacht werden. Diese können direkt miteinander verglichen werden, um zu entscheiden, welche der User behalten möchte und welche nicht. Außerdem ermöglichen Tags und Metadaten der Bilder, diese einfach zu gruppieren und danach zu suchen.

###  Duplikaten und ähnlichen Bildern

Für das Finden von Duplikaten und ähnlichen Bildern haben wir ein Tensorflow Model benutzt. Für jedes Bild in der Handygalerie wird zu Beginn durch das Model ein Featurevektor berechnet und lokal in einer Datenbank abgespeichert. Hat der Nutzer sich dazu entschieden, in seinem Handy nach ähnlichen Bildern zu suchen, wird die Distanz zwischen diesen Featurevektoren genutzt, um zu bestimmen, welche Bilder einander ähnlich sind. Das gleiche passiert bei der Suche nach zu dunklen/hellen und verschwommenen Bildern. Diese werden untereinander auch noch einmal auf ihre Ähnlichkeit vergleichen und entsprechend in kleine Gruppen ähnlicher Bilder eingeteilt.

###  Bildern mit schlechter Qualität

„Schlechte Qualität“ kann vieles bedeuten, wir haben uns aber auf zu dunkle/helle oder verschwommene Bildern fokussiert. Diese werden gesucht/bestimmt, sobald der Nutzer den Cleanup View öffnet, die entsprechenden Optionen auswählt und auf „Scan starten“ klickt. Verschwommene Bilder werden mit einem weiteren Tensorflow Model erkannt, welches zwischen Kamera- und Bewegungsunschärfe unterscheiden kann. Zu helle/dunkle Bilder werden mithilfe eines Algorithmus erkannt, der die Anzahl dunkler bzw. heller Pixel in einem Bild zählt und ab einem definierten Schwellenwert entschiedet, ob das Bild in eine der beiden Kategorien fällt.

### Klassifizierung

Der Nutzer hat die Möglichkeit sein Bilder sowohl mit individuellen Tags zu beschreiben, als auch die automatische Klassifizierung durch ein neuronales Netzwerk zu nutzen.
Die Klassifikation der Bilder findet anhand der wahrscheinlichsten Bildinhalten statt . Von 1001 möglichen Kategorien (Hunde, Katzen, Blumen, etc) werden die die mit den höchsten Werten innerhalb des neuronalen Netzes als Tags vorgeschlagen.  

### Gruppierung und Sortierung
Durch Gruppierung und Sortierung der Bildersamlung nach  Datum, Ort oder Kategorie, wird das Finden von bestimmten Bildern vereinfacht.

## Technologien

### TensorFlow

### Was ist TensorFlow?
TensorFlow ist eine Open-Source Machine Learning Bibliothek von Google, welche unter anderem für Produkte wie Googles Maps, Gmail, Spracherkennung und die Suche selbst verwendet wird.

Mit dieser Bibliothek ist es möglich Modelle zu bauen und zu trainieren, welche unter anderem zur Erkennung von Bildern und Audios verwendet werden können.
Hierbei werden verschiedene Sprachen wie Java, Python und C++ unterstützt.

TensorFlow arbeitet mit einem Graphen in welchem die Kanten sogenannte Tensoren sind, die n-dimensionale Datenarrays darstellen. Die Knoten wiederum beschreiben mathematische Operationen, die Inputs von den Kanten erhalten und Outputs zurückgeben. Die Berechnungen passieren hierbei für die bestmögliche Performance in C++.

Ein Vorteil von TensorFlow ist das einfache Erstellen von Modellen, die entweder mit wenigen Zeilen Python-Code, oder auch mit hierfür dedizierten Plattformen mit GUIs wie Microsofts Azure oder Googles Teachable Machine, umgesetzt werden können. Wir arbeiteten mit Teachable Machine. Außerdem hat TensorFlow eine große Community mit vielen bereits verwendbaren Modellen.

Für die Definition eigener Modelle wird zudem eine Abstraktion geboten, die kein manuelles Verbinden von Inputs und Outputs mehr erfordert und bereits existierende Algorithmen zum Arbeiten bietet.

### TensorFlow Lite
Da wir eine mobile Applikation entwickeln, verwenden wir TensorFlow Lite. Dieses konvertiert existierende Modelle in optimierte, effizientere Versionen unter Berücksichtigung der geringeren Performance und des geringen Speicherplatzes von Smartphones.
Lite kann ferner auch mit IoT-Geräten und Raspberry Pis verwendet werden.

Der größte Vorteil für uns ist, dass Lite lokal und somit offline funktionieren kann. Alternativ kann bei Bedarf jedoch auch mit Modellen in der Cloud gearbeitet werden.

### Verwendung in der App
Für unser Projekt haben wir ein vortrainiertes Mobilenet-Modell verwendet, welches in übergebenen Bildern Objekte aus 1001 Kategorien erkennen und diesen einen Faktor zuweisen kann. Dieses Modell haben wir manuell erweitert, damit dieses zusätzlich sogenannte Feature Vektoren zurückgibt. Dies ermöglicht und das Vergleichen verschiedener Bilder für unsere Ähnlichkeitssuche.

Außerdem trainierten wir selbst ein Modell mit einem Set an verschwommenen und nicht verschwommenen Bildern, welches parallel zum ersten Modell für das Klassifizieren von Bildern verwendet wird.

Die Modelle werden hierbei mit der App installiert und sind folglich offline verwendbar.

### Xamarin

Xamarin.Forms ist ein open-source Framework zum Erstellen von Android, iOS und Windows Apps. 

Eine gemeinsame Codebasis aus in XAML geschriebener UI und dahinter liegendem C# Code für alle Plattformen ermöglicht es das Backend und Frontend einheitlich zu erstellen. 
Xamarin übersetzt diesen Code und rendert die UI Elemente, um sie auf allen Plattformen nativ darstellen zu können. 

Funktionalitäten, die nicht plattformübergreifend implementierbar sind, wie z.B. low-level touch Erkennung oder das Auslesen der internen Daten, können auch speziell für die einzelnen Plattformen programmiert werden. 
Zusätzlich zu einer großen Sammlung von vorhandenen Libraries gibt es außerdem die Möglichkeit bestehende Java, Swift und C++ Libraries einzubinden.

## Herausforderungen

### Wie vergleicht man Bilder in der App?

Eines der wichtigsten Features unsere App ist das Vergleichen von ähnlichen Bildern, um besser entscheiden zu können, welche man behält und welche gelöscht werden können. Jedoch war die genaue Umsetzung dieses Features alles andere als einfach. Wir habe nach einer Möglichkeit gesucht, immer jeweils zwei Bilder direkt miteinander zu vergleichen und trotzdem jedes Bild möglichst groß anzeigen zu können.

Das Ergebnis ist, dass der Nutzer  sich ein Hauptbild aus einem Set von ähnlichen Bildern aussuchen und die restlichen Bilder des Sets Schritt für Schritt mit diesem vergleichen kann. Durch das Swipen nach links oder rechts kann man zwischen den Bildern aus dem Set wechseln. Hält man das angezeigt Bild gedrückt, erscheint das Hauptbild; lässt man los, sieht man wieder das aktuelle Bild aus dem Set der ähnlichen Bilder. Dies ermöglicht einen direkten Vergleich zweier Bilder, um sich zu entscheiden, welches gelöscht werden soll. Dies geschieht durch das Swipen nach unten.

### Einbindung von TensorflowLite in Xamarin

Zu Beginn haben wir uns gemeinsam dazu entschieden, für unsere App Microsofts Xamarin zu benutzen. Erste Recherchen hatte auch ergeben, dass Xamarin über eine TensorflowLite Library für mobile Applikationen verfügen.

Es stellte sich jedoch heraus, dass die Library nur für Android Apps nutzbar war und es keine TensorflowLite Library für iOS in Xamarin gab. Hinzu kam noch, dass die TFLite Library für Android in Xamarin nur für Bildklassifizierungsmodelle aus Custom Vision (der Machine Learning platform von Microsoft) vernünftige Ergebnisse zu liefern schien, aber nicht bei Modellen von der offiziellen Tensorflow Webseite .

Nach weiteren Recherchen haben wir es schließlich geschafft, die originale Tensorflow Lite Library für Android (in Java geschrieben) über ein [Binding Project](https://docs.microsoft.com/de-de/xamarin/android/platform/binding-java-library/) in unsere App einzubinden. Das Binding Project umschließt die Java Library mit C# Wrappern für jede Methode, sodass diese innerhalb eines C# Projekts aufgerufen werden können. Die daraus entstehende .dll Datei wird als externe Library in unsere App eingebunden.

## Weitere Inhalte
 * [App Gallery](gallery)



  










  





