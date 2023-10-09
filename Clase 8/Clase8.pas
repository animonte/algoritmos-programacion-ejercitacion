{
Crear un programa en Pascal que almacene en un vector  5 números enteros. 
Se pide:
A) Escribir los elementos del primero al último.
B) Escribir los elementos del último al primero.
C) Mostrar la suma de todos sus elementos.
D) Mostrar la suma de sus elementos pares e impares.
E) Mostrar la suma de sus elementos en las posiciones pares e impares.
}

program Clase8_ejercicio1;

uses crt;

type 
	lista_leida = array of integer;

var 
	i, suma, pares, impares, par_pos, impar_pos : integer;
	numeros : lista_leida;

BEGIN
SetLength(numeros, 5);

for i:=1 to 5 do
	begin
	writeln('Ingrese aquí un numero: ');
	readln(numeros[i]);
	end;

{A) Escribir los elementos del primero al último}
	
writeln('Ha ingresado los siguientes números: ');
for i := 1 to 5 do
  begin
    writeln(numeros[i]);
  end;

{B) Escribir los elementos del último al primero.}

writeln('Los números en orden inverso son: ');
for i := 5 downto 1 do
  begin
    writeln(numeros[i]);
  end;  

{C) Mostrar la suma de todos sus elementos.}

suma := 0;

for i := 1 to 5 do
	begin
	suma := numeros[i] + suma;
	end;

writeln('La suma de todos los números ingresados es: ', suma);

{D) Mostrar la suma de sus elementos pares e impares.}

pares := 0;
impares := 0;
for i := 1 to 5 do
  begin
    if numeros[i] mod 2 = 0 then
    begin
      pares := numeros[i] + pares;
    end
    else
    begin
      impares := numeros[i] + impares;
    end;
  end;
writeln('La suma de los números pares ingresados es: ', pares);
writeln('La suma de los números impares ingresados es: ', impares);


{E) Mostrar la suma de sus elementos en las posiciones pares e impares.}

par_pos := 0;
impar_pos := 0;
for i := 1 to 5 do
  begin
    if i mod 2 = 0 then
    begin
      par_pos := numeros[i] + par_pos;
    end
    else
    begin
      impar_pos := numeros[i] + impar_pos;
    end;
  end;
writeln('La suma de los números en posición par es: ', par_pos);
writeln('La suma de los números en posición impar es: ', impar_pos);

readkey;

END.
