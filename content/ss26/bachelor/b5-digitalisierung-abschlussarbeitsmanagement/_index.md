+++
project_id = "B5"
# Durch die Leerzeichen kann der Browser den Text am Bildschirmrand sauber umbrechen
title = "Thesis Manager"

# subtitle erscheint auf Übersichtsseite und Projektseite direkt unter dem Titel.
subtitle = "Das digitale Abschlussarbeits-Managementsystem der HTW"

# der claim oder auch teaser erscheint auf Übersichtsseite und Projektseite nach Titel und Subtitle
claim = "Abschlussarbeit leicht gemacht: Ein zentrales System, das Studierende, Lehrende, den Prüfungsausschuss und die Verwaltung digital verbindet von der Anmeldung bis zum Kolloquium."

# Abstract - KANN WEGGELASSEN WERDEN
abstract = ""

# Hier wieder das korrekte Logo eintragen!
card_image = "b5logofinal.jpg"

# Names are optional, team size is sufficient
team = ["Maliha Haque", "Valentin Kroll", "Orkun Öztürk", "Lloyd Sydney Ball", "Mohammed Al Ali"]

supervisor = "Prof. Dr. Gefei Zhang"
draft = false

source_link = "https://gitlab.rz.htw-berlin.de/s0594623/b5"
demo_link = ""
website_link = "https://b5.f4.htw-berlin.de/login"
+++

{{<section title="Die Problemstellung">}}
An Abschlussarbeiten kommt man nicht vorbei. Sie sind der Weg zum Ziel, aber oft auch der Grund für großes Kopfzerbrechen. Egal ob Studierende, die den Antrag stellen, die Prüfenden, die betreuen, der Prüfungsausschuss, der genehmigt, oder die Verwaltung, die am Ende alle Fäden zusammenhält: Alle haben im Endeffekt dasselbe Ziel. Sie wünschen sich einen einfachen, reibungslosen Verlauf vom Anfang bis zum Ende.


Auf den ersten Blick mag das Thema "Verwaltungssoftware" vielleicht unscheinbar wirken. Für uns stand dahinter jedoch ein reales, greifbares Problem aus unserem eigenen Hochschulalltag, für das wir einen echten, funktionierenden Lösungsansatz entwickeln wollten. In einer so digitalen Welt hat das zentrale Bindeglied gefehlt. Genau hier kommt unser **Thesis Manager** ins Spiel: Eine übersichtliche, transparente Anwendung, die das analoge Chaos beendet und alle Beteiligten auf einer einzigen Plattform vernetzt.
{{</section>}}


{{<section title="Prozess und Produkt">}}

Um das komplexe Zusammenspiel der verschiedenen Akteure abzubilden, haben wir uns für eine moderne und übersichtliche Architektur entschieden. Das Frontend wurde als Single-Page-Application mit **Vue.js** entwickelt, während im Backend **PocketBase** zum Einsatz kommt. 

Besonderen Wert haben wir auf eine saubere Infrastruktur und Automatisierung gelegt: Ein eigens entwickeltes Build-Script baut bei jedem Start die komplette Datenbankstruktur samt Relationen und essenziellen Systemnutzern (wie z. B. der Sachbearbeitung) automatisch auf. Um reibungslose und fehlerfreie Updates zu garantieren, haben wir das gesamte Projekt mit **Docker** containerisiert und eine automatisierte **CI/CD-Pipeline** über GitLab eingerichtet, die direkte Deployments auf die Hochschul-VM ermöglicht.

Während der Entwicklung haben wir die echten administrativen Prozesse nicht nur digitalisiert, sondern kontinuierlich hinterfragt und optimiert.

## Das Ergebnis
Entstanden ist der Thesis Manager: Eine responsive **Single-Page-Webanwendung (SPA)**, die alle Beteiligten durch einen integrierten Workflow vereint und stets einen klaren Status der Arbeit bietet.

Unsere Kernfunktionen auf einen Blick:
* **Single Sign-On (SSO) & Smartes Routing:** Nutzer loggen sich bequem über ihren HTW-Account ein. Eine intelligente Logik im Hintergrund erkennt die Rolle (Studierende, Prüfende, PA, Verwaltung) und leitet direkt auf das passgenaue Dashboard weiter.
* **Zielgruppenspezifische Dashboards:** Anstelle endloser Tabellen nutzen wir übersichtliche Card-Layouts. Studierende sehen den Live-Status ihres Antrags, Prüfende verwalten Betreuungsanfragen, der Prüfungsausschuss filtert offene Anträge und die Verwaltung hat Zugriff auf ein strukturiertes Archiv.
* **Automatisierte Kommunikation:** Ändert sich der Status eines Antrags (z. B. auf "zugelassen_verwaltung"), benachrichtigt das System die zuständigen Akteure automatisch per E-Mail.
* **Integrierte PDF-Generierung:** Ausgefüllte Formulare und Kolloquiumsprotokolle werden dynamisch aus den Datensätzen als fertige PDFs generiert und stehen den berechtigten Rollen jederzeit zum Download zur Verfügung.

{{</section>}}


{{<section title="Team">}}

**Our wonderful Team of 5**

(Bilder incoming...)

{{</section>}}