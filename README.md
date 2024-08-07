# Docker Image für eine lokale Onkostar-Entwicklungsumgebung

Dieses Projekt enthält eine Vorlage zum Erstellen einer
Docker-basierten lokalen Entwicklungsumgebung.

## Benötigte Dateien

Zur Ausführung werden folgende Dateien benötigt:

* Im Hauptverzeichnis:
  * Eine Onkostar-WAR-Datei, umbenannt in `onkostar.war` oder entsprechende 
    Anpassung in `docker-compose.yml`.
  * Eine Lizenzdatei `Onkostar-Lizenz.xml.sign`
* Im Unterverzeichnis `initdb.d`:
  * Dump einer Datenbank als SQL-Datei
* (Optional) im Unterverzeichnis `plugins.d`:
  * Zu verwendende Plugins

## Nutzung zur Ausführung von Onkostar auf einem Server

Dieses Vorlage ist auch dazu geeignet, Onkostar auf einem Server mithilfe
von Docker auszuführen.

**Achtung**

Die hier verwendete Konfiguration der Umgebung, vor allem  der verwendeten
Passwörter, sollte dazu auf jeden Fall angepasst werden!

## Hinweis

Bei Onkostar handelt es sich um Tumordokumentationssoftware
und eine eingetragene Marke der [IT-Choice Software AG](https://www.it-choice.de/)

Wenden Sie sich bei Fragen zu Onkostar und zum Erwerb, sowie den Bezug einer Lizenz
bitte direkt an den Hersteller.

