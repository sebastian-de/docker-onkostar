## Verzeichnis für initialen Datenbank-Dump

Legen Sie hier den oder die SQL-Files ab, die beim ersten Starten der
Datenbank eingespielt werden sollen.

Dies kann je nach Umfang länger dauern, starten Sie daher zunächst
den Datenbank-Container `mariadb` ohne Onkostar.

```
docker-compose up mariadb
```

Warten Sie, bis die Datenbank-Dumps eingespielt wurden und die Datenbank
neu gestartet wurde. Danach kann alles neu gestartet werden.
