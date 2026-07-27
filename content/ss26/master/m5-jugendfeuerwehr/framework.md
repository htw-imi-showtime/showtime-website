+++
title = "Das Framework"
weight = 20
draft = false
+++

# Das Framework
## ResQ nimmt einem Spiel alles ab, was nichts mit dem Spiel zu tun hat.

```mermaid
flowchart TB
    %% Visual Theme & Styles
    classDef tvScreen fill:#1e293b,stroke:#00f2fe,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef mobileController fill:#1e293b,stroke:#ff7a00,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef backendServer fill:#1e293b,stroke:#0066ff,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef dataState fill:#1e293b,stroke:#00e676,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;

    %% Subgraph Styling (Transparent)
    style CLIENTS fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;
    style SERVER fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;
    style DATA fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;

    %% Nodes & Subgraphs
    subgraph CLIENTS ["<b>FRONTEND CLIENTS</b>"]
        direction TB
        MainScreen["<b>Main Screen (TV / Host)</b><br/>• Zeigt das Spiel & Bestenliste<br/>• Zeigt Raum-Code & QR-Code"]
        DeviceScreen["<b>Smartphone (Controller)</b><br/>• Virtueller Joystick & Buttons<br/>• Sendet Bewegung & Aktionen"]
    end

    subgraph SERVER ["<b>BACKEND ENGINE</b>"]
        GameRoom["<b>Game Room & Logik</b><br/>• Generiert 4-stelligen Raum-Code<br/>• Verarbeitet Spieler-Eingaben<br/>• Berechnet Spielregeln & Kollisionen"]
    end

    subgraph DATA ["<b>STATE MANAGEMENT</b>"]
        GameState["<b>BaseRoomState (Shared Data)</b><br/>• Spieler-Positionen & Punkte<br/>• Restzeit & Spielphase"]
    end

    %% Data Flow Connections
    DeviceScreen ==>|1. Steuerung senden| GameRoom
    MainScreen ==>|2. Host-Verbindung| GameRoom
    
    GameRoom -->|3. Zustand aktualisieren| GameState
    GameState -. "4. Live-Sync auf TV" .-> MainScreen

    %% Class Assignments
    class MainScreen tvScreen;
    class DeviceScreen mobileController;
    class GameRoom backendServer;
    class GameState dataState;

    %% Link Styling
    linkStyle 0 stroke:#ff7a00,stroke-width:2px;
    linkStyle 1 stroke:#00f2fe,stroke-width:2px;
    linkStyle 2 stroke:#0066ff,stroke-width:2px;
    linkStyle 3 stroke:#00e676,stroke-width:2px,stroke-dasharray: 4 4;
```

{{<section title="Was das Framework übernimmt">}}
## Session & Verbindung

- QR-Code und automatische Verbindung
- Session-Management, Session-IDs
- Drop-In und Drop-Out, auch bei Inaktivität
 
## Spieler-Handling

- Namenszuweisung
- Farbzuweisung
- Verwaltung der Spieleranzahl

## Spielablauf

- Endlosloop mit Auswahl der Spiele
- Phasen-Handling: Connecting, Spiel läuft, Ergebnisse, Disconnecting
- Timer
- Scoring
- Leaderboard

## Darstellung

- MainScreen für den großen Bildschirm
- Device Screen für die Handys
- Frontend-UI-Gerüst und Routing

{{</section>}}

### Das Netzwerk
```mermaid
flowchart TB
    %% Visuelle Themes & Styles
    classDef tvScreen fill:#1e293b,stroke:#00f2fe,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef mobileController fill:#1e293b,stroke:#ff7a00,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef networkNode fill:#1e293b,stroke:#ffc107,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef serverProcess fill:#1e293b,stroke:#0066ff,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;

    %% Subgraph Styling (Transparent)
    style CLIENTS fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;
    style ROUTER fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;
    style SERVER fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;

    %% Nodes & Subgraphs
    subgraph CLIENTS ["<b>LOCAL CLIENTS (WLAN)</b>"]
        direction LR
        TV["<b>Main Screen (TV / PC)</b><br/>• IP im WLAN "]
        Phone["<b>Smartphone Controller</b><br/>• IP im WLAN"]
    end

    subgraph ROUTER ["<b>NETWORK INFRASTRUCTURE</b>"]
        WLAN["<b>WLAN Access Point</b><br/>• Vermittelt Datenpakete im Netzwerk<br/>• Gateway-Funktion"]
    end

    subgraph SERVER ["<b>GAME SERVER</b>"]
        direction TB
        HTTP["<b>Express HTTP Server</b><br/>• Web-App ausliefern<br/>• Login & Passwort-Prüfung<br/>• Raum-Lookup (4-stelliger Code)"]
        WS["<b>Colyseus WebSocket Server</b><br/>• Dauerhafte bidirektionale Verbindung<br/>• Live-Steuerung (Joystick)<br/>• Synchronisation des Spielstands"]
    end

    %% Netzwerk-Verbindungen (HTTP Phase)
    TV ==>|1a. HTTP: Webseite laden| WLAN
    Phone ==>|1b. HTTP: Controller-Seite laden| WLAN
    WLAN ==>|"1c. HTTP Anfragen"| HTTP

    %% Netzwerk-Verbindungen (WebSocket Phase)
    TV -. "2a. WebSocket: Host-Verbindung" .-> WLAN
    Phone -. "2b. WebSocket: Spieler-Verbindung" .-> WLAN
    WLAN -. "2c. WebSocket Traffic" .-> WS

    %% Class Assignments
    class TV tvScreen;
    class Phone mobileController;
    class WLAN networkNode;
    class HTTP,WS serverProcess;

    %% Link Styling
    linkStyle 0 stroke:#94a3b8,stroke-width:2px;
    linkStyle 1 stroke:#94a3b8,stroke-width:2px;
    linkStyle 2 stroke:#94a3b8,stroke-width:2px;
    linkStyle 3 stroke:#00f2fe,stroke-width:2px,stroke-dasharray: 4 4;
    linkStyle 4 stroke:#ff7a00,stroke-width:2px,stroke-dasharray: 4 4;
    linkStyle 5 stroke:#0066ff,stroke-width:2px,stroke-dasharray: 4 4;
```

{{<section title="Was ein Spielmodul liefert">}}
**Drei Dateien.** Mehr braucht es nicht, um ein neues Spiel in ResQ einzuhängen.

## 1. manifest.ts (Frontend-Manifest & UI-Registrierung): 
Deklariert den Anzeigenamen des Spiels sowie die React-Komponenten für den Hauptbildschirm (MainScreen) und die Controller-Ansicht (DeviceScreen), worüber die automatisierte Discovery und Routen-Einbindung im Frontend erfolgt.
## 2. room.ts (Backend-Serverlogik): 
Beinhaltet die serverseitige Zustandsverwaltung (Colyseus Schema), die Physik- und Spiellogik-Updates sowie das Event-Handling durch Ableitung von BaseGameRoom.
## 3. config.ts (Shared Config & Typen): 
Stellt spielspezifische Parameter (z. B. Spawntimer, Geschwindigkeiten, Punkte) und Datenstrukturen bereit, die sowohl vom Backend als auch vom Frontend gemeinsam genutzt werden.

Und natürlich noch Assets, falls hier ein spezielleres Spiel gebaut wird.
{{</section>}}

```mermaid
flowchart TB
    %% Visuelle Themes & Styles
    classDef manifestNode fill:#1e293b,stroke:#00f2fe,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef roomNode fill:#1e293b,stroke:#0066ff,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef configNode fill:#1e293b,stroke:#ff7a00,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;
    classDef assetsNode fill:#1e293b,stroke:#ffc107,stroke-width:2px,color:#ffffff,rx:6px,ry:6px;

    %% Subgraph Styling (Transparent)
    style MODULE fill:none,stroke:#475569,stroke-width:1.5px,color:#3e2d4a,rx:8px;
    style FRONTEND fill:none,stroke:#334155,stroke-width:1px,color:#64748b,rx:6px;
    style BACKEND fill:none,stroke:#334155,stroke-width:1px,color:#64748b,rx:6px;
    style SHARED fill:none,stroke:#334155,stroke-width:1px,color:#64748b,rx:6px;
    style OPTIONAL fill:none,stroke:#334155,stroke-width:1px,color:#64748b,rx:6px;

    %% Nodes & Subgraphs
    subgraph MODULE ["<b>SPIELMODUL ARCHITEKTUR</b>"]
        direction TB

        subgraph SHARED ["<b>3. Shared (shared/src/games/id/)</b>"]
            Config["<b>config.ts & types.ts</b><br/>• Spielparameter (Timer, Speed, Punkte)<br/>• Datenstrukturen & TypeScript-Typen"]
        end

        subgraph FRONTEND ["<b>1. Frontend (frontend/src/pages/games/id/)</b>"]
            Manifest["<b>manifest.ts</b><br/>• Anzeigename des Spiels<br/>• MainScreen (TV / Host UI)<br/>• DeviceScreen (Smartphone Controller)<br/>• Registrierung & Auto-Discovery"]
        end

        subgraph BACKEND ["<b>2. Backend (backend/src/games/id/)</b>"]
            Room["<b>room.ts</b><br/>• Erweitert BaseGameRoom<br/>• Colyseus State Schema<br/>• Physik-, Spiellogik- & Tick-Updates<br/>• Event-Handling"]
        end

        subgraph OPTIONAL ["<b>4. Assets (Optional)</b>"]
            Assets["<b>Sprites & Sounds (src/assets/)</b><br/>• Bilder, Grafiken & Audio-Dateien"]
        end
        
    end

    %% Abhängigkeiten & Datenfluss
    Config -. "Typen & Konfiguration" .-> Manifest
    Config -. "Typen & Konfiguration" .-> Room
    Assets -. "Visuelle & Audio-Einbindung" .-> Manifest

    %% Class Assignments
    class Manifest manifestNode;
    class Room roomNode;
    class Config configNode;
    class Assets assetsNode;

    %% Link Styling
    linkStyle 0 stroke:#ff7a00,stroke-width:2px,stroke-dasharray: 4 4;
    linkStyle 1 stroke:#ff7a00,stroke-width:2px,stroke-dasharray: 4 4;
    linkStyle 2 stroke:#ffc107,stroke-width:2px,stroke-dasharray: 4 4;
```


{{<section title="Belege">}}
Nach der Umstellung sind drei weitere Spiele entstanden – Lösch-Quiz, Feuerwehr-Memory und Schlauchstaffel. Alle drei wurden KI-gestützt umgesetzt: Wir haben die Framework-Konventionen in einer AGENTS.md dokumentiert, sodass ein Coding-Agent neue Spielmodule regelkonform erzeugen kann. Dass das funktioniert, ist selbst ein Beleg für die Klarheit der Schnittstelle: Was eine Maschine aus der Doku bauen kann, kann auch ein fremdes Team bauen.
{{</section>}}