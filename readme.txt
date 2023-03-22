In stdData.csv stehen die Standardwerte(kann man auch verändern)

* mit scripts: 
	* zuerst das create..., fragt nach filenamen (wird dann auch für ical verwendet)
	* dann generate..., fährt die unteren Befehle mit Standardwerten/Input aus

* das beim ausführen angegebene File muss im selben Folder sein, oder mit absolutem Pfad (zb: "C:\Users\...") angegeben werden
momentan ist nur die Ausgabe in ics("ical") files möglich
der Befehl zum ausführen lautet:  java -jar Calgen.jar <Format> <Inputfile.csv>
wobei <> nur Platzhalternamen darstellen und in echt ohne <> geschrieben werden