# CurviosClash Game-Only

Dieses Repository wird automatisch aus dem Hauptrepository gespiegelt und enthaelt die volle Desktop-Spielversion, aber ohne Doku, Tests, Training und sonstigen Entwicklungsballast.

## Start

1. Node.js LTS installieren.
2. `start_game.bat` ausfuehren.

Alternativ im Terminal:

```bash
npm --prefix electron install
npm --prefix electron start
```

## Enthalten

- `dist/`: fertig gebauter Desktop-Renderer
- `data/maps/` und `data/vehicles/`: Laufzeitdaten fuer Spielinhalte
- `electron/`: Desktop-Launcher und Electron-Konfiguration
- `server/`: LAN-Signaling fuer Multiplayer
- `src/shared/contracts/`: geteilte Runtime-Contracts fuer den Host-Modus

Quelle: https://github.com/curviosclash-gif/Rohre-3D-erster-stand
