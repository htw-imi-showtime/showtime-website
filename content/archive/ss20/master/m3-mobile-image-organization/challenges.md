+++
title = "Challenges"
weight = 2
+++

{{<section title="Wie vergleicht man Bilder in der App?">}}
Eines der wichtigsten Features unsere App ist das Vergleichen von ähnlichen Bildern, um besser entscheiden zu können, welche man behält und welche gelöscht werden können. Jedoch war die genaue Umsetzung dieses Features alles andere als einfach. Wir habe nach einer Möglichkeit gesucht, immer jeweils zwei Bilder direkt miteinander zu vergleichen und trotzdem jedes Bild möglichst groß anzeigen zu können.

Das Ergebnis ist, dass der Nutzer  sich ein Hauptbild aus einem Set von ähnlichen Bildern aussuchen und die restlichen Bilder des Sets Schritt für Schritt mit diesem vergleichen kann. Durch das Swipen nach links oder rechts kann man zwischen den Bildern aus dem Set wechseln. Hält man das angezeigt Bild gedrückt, erscheint das Hauptbild; lässt man los, sieht man wieder das aktuelle Bild aus dem Set der ähnlichen Bilder. Dies ermöglicht einen direkten Vergleich zweier Bilder, um sich zu entscheiden, welches gelöscht werden soll. Dies geschieht durch das Swipen nach unten.
{{</section>}}

{{<section title="Einbindung von TensorflowLite in Xamarin">}}
Zu Beginn haben wir uns gemeinsam dazu entschieden, für unsere App Microsofts Xamarin zu benutzen. Erste Recherchen hatte auch ergeben, dass Xamarin über eine TensorflowLite Library für mobile Applikationen verfügen.

Es stellte sich jedoch heraus, dass die Library nur für Android Apps nutzbar war und es keine TensorflowLite Library für iOS in Xamarin gab. Hinzu kam noch, dass die TFLite Library für Android in Xamarin nur für Bildklassifizierungsmodelle aus Custom Vision (der Machine Learning platform von Microsoft) vernünftige Ergebnisse zu liefern schien, aber nicht bei Modellen von der offiziellen Tensorflow Webseite .

Nach weiteren Recherchen haben wir es schließlich geschafft, die originale Tensorflow Lite Library für Android (in Java geschrieben) über ein [Binding Project](https://docs.microsoft.com/de-de/xamarin/android/platform/binding-java-library/) in unsere App einzubinden. Das Binding Project umschließt die Java Library mit C# Wrappern für jede Methode, sodass diese innerhalb eines C# Projekts aufgerufen werden können. Die daraus entstehende .dll Datei wird als externe Library in unsere App eingebunden.
{{</section>}}
