{
   Se tiene el vector A con 100 elementos almacenados. 
   Diseñe un algoritmo que escriba 
   * “SI” si el vector está ordenado ascendentemente o 
   * “NO” si el vector no está ordenado.
   
}


program clase9_ejercicio1;

uses crt;

var 
	A: ARRAY[1..100] OF integer;
	i : integer;

BEGIN

for i := 1 to 99 do
  A[i] := i;

IF A[1] < A[99] THEN		
	BEGIN
	WRITELN('SI');
	END
	ELSE
	BEGIN
	WRITELN('NO');
	END;
END.

