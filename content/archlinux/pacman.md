---
date: '2025-07-01T07:35:33+02:00'
title: 'pacman'
---

## Operationen

### `-D`, `--database`

Mit `-D` kannst du direkt an der *pacman*-Datenbank schrauben. Damit lassen sich
Eigenschaften installierter Pakete ändern oder die Datenbank auf Konsistenz
prüfen.

### `-Q`, `--query`

Mit `-Q` kannst du die Paketdatenbank durchstöbern. Du siehst damit, welche
Pakete installiert sind, welche Dateien sie mitbringen und bekommst viele
Details wie Abhängigkeiten, Konflikte, Installationszeitpunkt, Größe und mehr.
Standardmäßig fragt pacman die lokale Paketdatenbank ab, aber du kannst auch
einzelne Paketdateien direkt durchsuchen.

Gibst du keinen Paketnamen an, zeigt *pacman* einfach alle installierten Pakete
an. Zusätzlich kannst du mit Filtern arbeiten.

### `-R`, `--remove`

Mit `-R` entfernst du ein oder mehrere Pakete von deinem System. Dabei werden
die zugehörigen Dateien gelöscht und die *pacman*-Datenbank entsprechend
angepasst.

Konfigurationen bleiben in der Regel erhalten und werden mit der Endung
`.pacsave` gespeichert, es sei denn, du gibst `--nosave` an.

### `-S`, `--sync`

Mit `-S` installierst du Pakete inklusive aller nötigen Abhängigkeiten aus den
Repositories. Zum Beispiel installiert `pacman -S qt` das Paket `qt` und alles,
wovon es abhängt.

Gib am besten immer `-yu` mit an (`pacman -Syu qt`), damit *pacman* die
Paketdatenbank vorher aktualisiert. Nur so stellst du sicher, dass du auch
wirklich die aktuelle Version des Paketes installierst, und nebenher das ganze
System aktualisierst, um evtl. Probleme zu vermeiden.

Wenn ein Paket in mehreren Repositories vorkommt, kannst du auch genau sagen,
aus welchem du es willst. Beispiel: `pacman -Sy testing/qt`. Versionsangaben
sind ebenfalls möglich: `pacman -S "bash>=3.2"`.

Du kannst nicht nur einzelne Pakete, sondern auch ganze Gruppen installieren.
Gibst du z.B. `pacman -S gnome` ein, bekommst du eine Liste mit allen Paketen
der Gruppe und kannst auswählen, was du davon haben willst.

Wenn du ein Paket installierst, das von mehreren anderen bereitgestellt wird,
kümmert sich *pacman* auch darum. Er sucht erst direkt nach dem Namen. Falls
nix gefunden wird, schaut er nach Paketen, die das gewünscht bereitstellen.
Gibt es mehrere, kannst du diese auswählen.

Und wie schon erwähnt, bringst du mit `pacman -Syu` dein ganzes System auf den
neusten Stand.