program clase6_ejercicio2;
uses crt;

procedure lectura(num1,num2:integer);
Begin
	writeln('Ingrese aquí un número');
	readln(num1);
	writeln('Ingrese aquí un número diferente');
	readln(num2);
	while num1 = num2 do
	begin	
		writeln('Los números no pueden ser iguales, vuelva a ingresar un número');
		readln(num2);
	end;
End;

function mayor(num1, num2:integer):integer;
Begin
	If num1 < num2 then
		mayor:= num2
	Else
		mayor:= num1;
	writeln('El mayor de los números es: ', mayor);
End;
		
function menor(num1, num2:integer):integer;
Begin
	If num1 < num2 then
		menor:= num1
	Else
		menor:= num2;
	writeln('El menor de los números es: ', menor);
End;

Begin
	lectura(num1, num2);
	mayor(num1,num2);
	menor(num1,num2);
	readkey
End.
