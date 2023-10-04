program clase7_ejercicio2;

uses crt;
var
leido : char;
tAceptables : Set of Char;

BEGIN
	tAceptables := ['s','n'];
	
	repeat  	
		writeln('Introduzca una letra aquí: ');
		readln(leido);
	until leido in tAceptables;
	
	write('Leido es: ');
	writeln(leido);
END.

