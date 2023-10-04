{$R+}

program clase7_ejercicio1;
uses crt;
type 
	meses=1..12;
var 
	dato: meses;

BEGIN
	write('Escribir un número del 1 al 12');
	read(dato);
	case dato of
    1: writeln('Enero');
    2: writeln('Febrero');
    3: writeln('Marzo');
    4: writeln('Abril');
    5: writeln('Mayo');
    6: writeln('Junio');
    7: writeln('Julio');
    8: writeln('Agosto');
    9: writeln('Septiembre');
    10: writeln('Octubre');
    11: writeln('Noviembre');
    12: writeln('Diciembre');
	end;
END.
