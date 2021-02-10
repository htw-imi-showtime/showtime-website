+++
title = "Tech Stack"
weight = 1
+++

{{<section title="TensorFlow">}}
TensorFlow ist eine Open-Source Machine Learning Bibliothek von Google, welche unter anderem für Produkte wie Googles Maps, Gmail, Spracherkennung und die Suche selbst verwendet wird.

Mit dieser Bibliothek ist es möglich Modelle zu bauen und zu trainieren, welche unter anderem zur Erkennung von Bildern und Audios verwendet werden können.
Hierbei werden verschiedene Sprachen wie Java, Python und C++ unterstützt.

TensorFlow arbeitet mit einem Graphen in welchem die Kanten sogenannte Tensoren sind, die n-dimensionale Datenarrays darstellen. Die Knoten wiederum beschreiben mathematische Operationen, die Inputs von den Kanten erhalten und Outputs zurückgeben. Die Berechnungen passieren hierbei für die bestmögliche Performance in C++.

Ein Vorteil von TensorFlow ist das einfache Erstellen von Modellen, die entweder mit wenigen Zeilen Python-Code, oder auch mit hierfür dedizierten Plattformen mit GUIs wie Microsofts Azure oder Googles Teachable Machine, umgesetzt werden können. Wir arbeiteten mit Teachable Machine. Außerdem hat TensorFlow eine große Community mit vielen bereits verwendbaren Modellen.

Für die Definition eigener Modelle wird zudem eine Abstraktion geboten, die kein manuelles Verbinden von Inputs und Outputs mehr erfordert und bereits existierende Algorithmen zum Arbeiten bietet.
{{</section>}}

{{<section title="TensorFlow Lite">}}
Da wir eine mobile Applikation entwickeln, verwenden wir TensorFlow Lite. Dieses konvertiert existierende Modelle in optimierte, effizientere Versionen unter Berücksichtigung der geringeren Performance und des geringen Speicherplatzes von Smartphones.
Lite kann ferner auch mit IoT-Geräten und Raspberry Pis verwendet werden.

Der größte Vorteil für uns ist, dass Lite lokal und somit offline funktionieren kann. Alternativ kann bei Bedarf jedoch auch mit Modellen in der Cloud gearbeitet werden.
{{</section>}}

{{<section title="Verwendung in der App">}}
Für unser Projekt haben wir ein vortrainiertes Mobilenet-Modell verwendet, welches in übergebenen Bildern Objekte aus 1001 Kategorien erkennen und diesen einen Faktor zuweisen kann. Dieses Modell haben wir manuell erweitert, damit dieses zusätzlich sogenannte Feature Vektoren zurückgibt. Dies ermöglicht und das Vergleichen verschiedener Bilder für unsere Ähnlichkeitssuche.

Außerdem trainierten wir selbst ein Modell mit einem Set an verschwommenen und nicht verschwommenen Bildern, welches parallel zum ersten Modell für das Klassifizieren von Bildern verwendet wird.

Die Modelle werden hierbei mit der App installiert und sind folglich offline verwendbar.
{{</section>}}

{{<section title="Xamarin">}}
Xamarin.Forms ist ein open-source Framework zum Erstellen von Android, iOS und Windows Apps.

Eine gemeinsame Codebasis aus in XAML geschriebener UI und dahinter liegendem C# Code für alle Plattformen ermöglicht es das Backend und Frontend einheitlich zu erstellen.
Xamarin übersetzt diesen Code und rendert die UI Elemente, um sie auf allen Plattformen nativ darstellen zu können.

Funktionalitäten, die nicht plattformübergreifend implementierbar sind, wie z.B. low-level touch Erkennung oder das Auslesen der internen Daten, können auch speziell für die einzelnen Plattformen programmiert werden.
Zusätzlich zu einer großen Sammlung von vorhandenen Libraries gibt es außerdem die Möglichkeit bestehende Java, Swift und C++ Libraries einzubinden.
{{</section>}}
