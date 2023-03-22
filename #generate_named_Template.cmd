@ECHO OFF
for /f "tokens=2 delims=:." %%x in ('chcp') do set cp=%%x
chcp 65001>nul

TITLE Erzeugen der benannten Vorlage

set /P id="Name für die Datei festlegen: " 

copy resources\Cal.xltx %id%.xltx

%id%.xltx

chcp %cp%>nul
PAUSE