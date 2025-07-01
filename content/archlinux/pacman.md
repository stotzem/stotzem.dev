---
date: '2025-07-01T07:35:33+02:00'
title: 'pacman'
---

## Operationen

### `-D`, `--database`

Mit dieser Operation kannst du direkt an der *pacman*-Datenbank schrauben. Damit
lassen sich Eigenschaften installierter Pakete ändern oder die Datenbank auf
Konsistenz prüfen.

### `-Q`, `--query`

Mit dieser Operation kannst du die Paketdatenbank durchstöbern. Du siehst damit,
welche Pakete installiert sind, welche Dateien sie mitbringen und bekommst viele
Details wie Abhängigkeiten, Konflikte, Installationszeitpunkt, Größe und mehr.
Standardmäßig fragt pacman die lokale Paketdatenbank ab, aber du kannst auch
einzelne Paketdateien direkt durchsuchen.

Gibst du keinen Paketnamen an, zeigt *pacman* einfach alle installierten Pakete
an. Zusätzlich kannst du mit Filtern arbeiten.
