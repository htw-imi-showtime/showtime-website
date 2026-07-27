+++
project_id = "M5"
title = "ResQ: BYOD Public Game Framework"
subtitle = "Lokaler Multiplayer für die Warteschlange am Messestand der Jugendfeuerwehr."
claim = "Macht Wartezeit zur Spielzeit: Direkt im mobilen Browser. Keine App, kein Stress."

card_image = "assets/resq_logo.webp"

team = ["Luca Hobiger", "Lukas Kaik", "Felix Schindler", "Yan-Lennart Schwanbeck", "Christian Wolter", "Lucas Zaworski"]
supervisor = ["Martin Steinicke", "Alexander Kramer"]
draft = false

website_link = ""
source_link = ""
+++

{{<image src="assets/resq_logo.webp">}}

{{<section title="Herausforderung">}}
Die Jugendfeuerwehr Luckenwalde sucht Nachwuchs und ist dabei sowohl auf Messen als auch auf Festen präsent. Die Messstände ziehen viele Kinder an, wodurch Wartezeiten entstehen. Damit entsteht ein Problem, das niemand auf dem Zettel hat: die Warteschlange. Wer wartet, langweilt sich. Wer sich langweilt, geht.

{{</section>}}

{{<section title="Die Lösung">}}
Die Lösung des Problems ist ein Public Game, welches direkt in der Warteschlange gespielt wird. Die Kinder und Jugendlichen verwenden dafür ihre eigenen Handys zur Steuerung und spielen gemeinsam auf einem großen Bildschirm am Messestand. Dabei entsteht zusätzlich der positive Nebeneffekt, dass der große Bildschirm und das Spielgeschehen als Honeypot fungieren und zusätzlich weitere Besucher anziehen.

Aus dieser Idee ist mehr geworden als ein Spiel. Wir haben uns während des Projektverlaufs dazu entschieden, ein Framework zu entwickeln, mit dem sich beliebig viele Minispiele einhängen lassen.
{{</section>}}

{{<section title="Kernanforderung">}}
{{</section>}}

{{<gallery>}}
{{<image src="assets/icons/wifi.webp" alt="Wifi" caption="Eigenes WLAN vor Ort, kein Mobilfunk nötig">}}
{{<image src="assets/icons/arrow-down-up.webp" alt="Drop-In & Drop-Out" caption="Spielende können jederzeit beitreten oder das Spiel verlassen">}}
{{<image src="assets/icons/phone.webp" alt="BYOD" caption="Eigene Handys als Spielsteuerung">}}
{{<image src="assets/icons/people.webp" alt="Große Gruppen" caption="Viele Spielende gleichzeitig">}}
{{<image src="assets/icons/joystick.webp" alt="Replay-Value" caption="Abwechslung durch verschiedene Spiele">}}
{{</gallery>}}

{{<section title="Ergebnis">}}

Aus der ursprünglichen Aufgabe, ein einfaches Warteschlangen-Spiel für Messestände der Jugendfeuerwehr zu entwickeln, ist ein vollständiges, modulares Framework entstanden. Statt einer starren Einzellösung steht der Jugendfeuerwehr nun eine flexible Plattform zur Verfügung, die beliebig erweitert werden kann.

## 1. Das ResQ-Framework
Das Kernstück des Projekts bildet eine plattformunabhängige Systemarchitektur für Public Display Games. Das Framework übernimmt automatisch alle infrastrukturellen Aufgaben:

- **Bring-Your-Own-Device (BYOD):** Kein Download nötig. Die Handys der Kinder werden per QR-Code-Scan im Browser sofort zu Controllern.
- **Offline-Betrieb:** Das System läuft komplett lokal (z. B. auf einem Raspberry Pi oder Laptop mit eigenem WLAN-Router) ohne aktive Internetverbindung.
- **Dynamisches Session-Management:** Nahtloser Drop-In und Drop-Out für wechselnde Gruppen in der Warteschlange.

## 2. Vier spielbare Minispiele
Um die Bandbreite und Flexibilität des Frameworks direkt in der Praxis zu zeigen, wurden insgesamt vier unterschiedliche Spielmodule umgesetzt:

- **Wassermarsch:** Brandbekämpfung auf Zeit. An den Hilfslöschfahrzeugen (HLF) kann Wasser geholt werden, mit dem sich die Brände löschen lassen. Für das Löschen der Brände gibt es Punkte, wobei das Zusammenstoßen mit anderen Spielern zu Minuspunkten und Wasserverlust führt.
- **Lösch-Quiz:** Im Lösch-Quiz antworten alle Teilnehmenden gleichzeitig auf Wissensfragen rund um Feuerwehr und richtiges Verhalten im Brandfall. Für die korrekte Antwort gibt es Punkte. Außerdem gibt es einen Geschwindigkeitsbonus für schnelle Antworten.
- **Feuerwehr-Memory:** Zwei Teams treten gegeneinander an, um verdeckte Feuerwehr-Motive auf einem zentralen Spielfeld aufzudecken und durch erfolgreiche Paar-Zuordnungen Punkte zu erzielen. Die Mehrheit des Teams entscheidet darüber, welche zwei Karten aufgedeckt werden.
- **Schlauchstaffel:** Zwei Teams treten gegeneinander an, um unter Zeitdruck und durch gute Abstimmung gemeinsam Wasser durch einen leckenden Feuerwehrschlauch ans Ziel zu pumpen.

## 3. Evaluierung des Spielerlebnisses & Stresstests
In mehreren Testreihen (direkt vor Ort bei der Jugendfeuerwehr Luckenwalde sowie im Hochschulkontext mit IMI-Studierenden) wurde das System auf Spielspaß, Immersion und technische Belastbarkeit geprüft:

- **Hoher Spielspaß & Flow:** Die quantitative Evaluierung mit dem standardisierten Game Experience Questionnaire (GEQ) belegte durchweg hohe Werte in den Kategorien Positive Experience, Immersion und Flow. Die Spieler waren voll im Spielgeschehen vertieft.
- **Stabilität:** Das Backend und das Session-Handling hielten Belastungstests mit bis zu 13 simultan verbundenen Geräten im lokalen WLAN problemlos stand.
- **Erkenntnisse aus Beobachtungsbögen:** Qualitatives Feedback aus den Testrunden floss direkt in Nachbesserungen ein – unter anderem in die Anpassung der Joystick-Empfindlichkeit, die Visibilität der Punkteanzeigen im UI und die Optimierung der Spawnpunkte auf der Map.
{{</section>}}