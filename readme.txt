In stdData.csv stehen die Standardwerte(kann man auch verändern)

* mit scripts: 
	* zuerst das create..., fragt nach filenamen (wird dann auch für ical verwendet)
	* dann generate..., führt die unteren Befehle mit Standardwerten/Input aus

* das beim ausführen angegebene File muss im selben Folder sein, oder mit absolutem Pfad (zb: "C:\Users\...") angegeben werden
momentan ist nur die Ausgabe in ics("ical") files möglich
der Befehl zum ausführen lautet:  java -jar Calgen.jar <InputFile> <Optionen>
wobei <> nur Platzhalternamen darstellen und in echt ohne <> geschrieben werden
Optionen momentan:
-S -> in einzelnes File ausgeben
-i -> input type (file oder cmd)
-t -> Trennzeichen (; oder , bzw etwaige andere)
-n -> Anzahl an relevanten Spalten im Inputfile
Bsp: 
java -jar Calgen.jar Input.csv -S
java -jar Calgen.jar -i cmd -S