+++
title = "Werkzeuge"
# if you have more than one subpage, the weight determines the order of the tabs
weight = 30
# only draft = false will be visible on the page.
# use hugo --buildDrafts to see your drafts.
draft = false
+++
{{<section title="Tools">}}

Wenn man sich an die Entwicklung eines so großen Projekts macht, ist es schon mit nur einer IDE schwer, ein Team von zwei Leuten zu koordinieren, ganz zu schweigen von einem Team aus vieren. Deshalb haben wir eine breite Palette an Tools und Schnittstellen kombiniert, durch die unser Produkt überhaupt erst Realität werden konnte. Und zwar:

+ **Miro**

Auf Empfehlung von Frau Albrecht und wegen seiner tollen Funktionen für gemeinsames Arbeiten haben wir uns entschieden, dort die Planung, das Sprint-Tracking und all unsere Notizen aus den Meetings mit Professor Wiederoder unterzubringen. Im Laufe unserer Arbeit hat sich das als super Lösung erwiesen – selbst wenn man mal ein Meeting vergisst, loggt man sich einfach ein, wirft einen Blick rein, und schon kann man die anderen davon überzeugen, dass man eigentlich doch da war, sie einen nur nicht bemerkt haben.

+ **Xcode**

Bei der Erwähnung dieses Tools werden wohl nur die iOS-Leute wissen, worum es geht, aber wie ihr anderen sicher auch schon erraten habt: Das ist die zentrale Plattform für die Entwicklung von Apple-Anwendungen, ohne die Pflanzbar nicht möglich gewesen wäre.


+ **Canva**

Die Planung, das Design, die Entwicklung und das Erscheinungsbild eines Produkts anschaulich darzustellen, und das innerhalb von nur 5 Minuten, ist eine Kunst und wäre ohne die Hilfe des richtigen Helfers gar nicht möglich gewesen, nämlich der einzigartigen und unvergleichlichen Canva. Wenn ihr geplant habt, zur IMI Showtime zu kommen, oder uns bereits besucht habt, wisst ihr, wovon ich spreche.


+ **Google Meet**

In unserem Fall hat uns Google Meet trotz unseres vollen Alltags mit Vorlesungen und Arbeit ermöglicht, um 22 Uhr in Panik alle anzurufen, wenn man sich nicht sicher ist, ob man das richtige Grün für das gesamte Projekt schon implementiert hat.

+ **APIs**

Für die verschiedenen Funktionen der App haben wir externe APIs verwendet. PlantNet unterstützt die Erkennung von Pflanzen anhand von Bildern. Über Plantbook können zusätzliche Informationen zu Pflanzen und ihren Pflegebedürfnissen eingebunden werden. Wikipedia dient als ergänzende Informationsquelle für weiterführende Inhalte. Die Wetterdaten werden über Open-Meteo abgerufen und können dabei helfen, Pflegehinweise an die aktuellen Wetterbedingungen anzupassen.

+ **Frameworks**

Abgesehen von externen APIs nutzen wir verschiedene Apple-Frameworks. Apple-Frameworks halten vorgefertigte Funktionen bereit, die Apple-Entwickler als bewährtes Werkzeug für iOS-Apps verwenden können.

- SwiftUI: Aufbau der Nutzeroberfläche und Navigation.
- SwiftData: sichert Pflanzendaten lokal auf dem iPhone.
- Translation: übersetzt englische Daten und Informationen ins Deutsche.
- TipKit: demonstriert Hinweise zur Anwendung der App an.
- AVFoundation: gewährt den Zugriff auf die Kamera für die Pflanzenerkennung.
- CoreLocation: bestimmt den Standort, um lokale Wetterinformationen abzufragen.
- UserNotifications: sendet Gieß- und Pflegeerinnerungen als Push-Benachrichtigungen.
- PhotosUI:  befähigt das Selektieren von Bildern aus der Fotomediathek.
- EventKit: erzeugt einen eigenen Kalender für Pflegeaufgaben.
- Combine: passt sich Inhalte automatisch an, wenn sich Daten ändern.
- UIKit: ist SwiftUI bei Funktionen wie Kamera- oder Systemdialogen behilflich.

{{</section>}}