@ECHO OFF
for /f "tokens=2 delims=:." %%x in ('chcp') do set cp=%%x
chcp 65001>nul

TITLE Calendar generation

ECHO Auf diese Art geht es einfacher, als sich die Befehle zu kopieren oder sie sich zu merken

java -jar CalendarExport.jar ics Input.csv S

chcp %cp%>nul

PAUSE

::weitere Ressourcen: https://www.windowscentral.com/how-create-and-run-batch-file-windows-10