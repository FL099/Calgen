@ECHO OFF
for /f "tokens=2 delims=:." %%x in ('chcp') do set cp=%%x
chcp 65001>nul

TITLE Calendar generation

ECHO Auf diese Art geht es einfacher, als sich die Befehle zu kopieren oder sie sich zu merken

set /P id="Name der einzulesenden Datei: " 


java -jar CalendarExport.jar %id%.csv -i ics

chcp %cp%>nul

PAUSE

::weitere Ressourcen: https://www.windowscentral.com/how-create-and-run-batch-file-windows-10