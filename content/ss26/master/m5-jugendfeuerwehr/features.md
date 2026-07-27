+++
title = "Features"
weight = 10
draft = false
+++

{{<section title="Modulares Design">}}
Die Kernarchitektur unseres Frameworks basiert auf einer Trennung des Spielgeschehens auf dem Main-Screen, der Eingabemethoden auf den Device-Screens und der Spiellogik auf dem Server. Durch die Loose-Coupling-Architektur ist das System extrem flexibel: Neue Spielideen, Spielregeln, grafische Benutzeroberflächen sowie Eingabemethoden können als eigenständige wiederverwendbare Module implementiert und in das ResQ-Framework integriert werden.
{{</section>}}

{{<section title="BYOD">}}
Mitspielende treten dem Spielgeschehen jederzeit über einen QR-Code mit ihrem eigenen Smartphone bei. Da ResQ im Browser läuft, ist keine zusätzliche Software nötig.
{{</section>}}

{{<section title="Session-Management">}}
Das ResQ-Framework verwaltet die Verbindung aller Geräte automatisch. Sobald Mitspielende das Spiel verlassen oder die Netzwerkverbindung abbricht, greift ein Time-to-Live-Mechanismus, der inaktive Mitspielende automatisch entfernt. Neue Spielende können jederzeit mitten im laufenden Spiel beitreten, während ausscheidende Spielende das Spielgeschehen nicht blockieren.
{{</section>}}

{{<section title="Lokaler Multiplayer">}}
Der synchronisierte Spielzustand wird zwischen Server und Clients abgeglichen. Dank der performanten Implementierung mit Colyseus können zahlreiche Spielende gleichzeitig auf demselben Bildschirm agieren, ohne dass es zu spürbaren Latenzen oder Rucklern kommt. Dies garantiert eine flüssige Spielbarkeit, die besonders bei schnellen Spielen wie *Wassermarsch* entscheidend ist.
{{</section>}}
