{
   Se tienen dos vectores A y B con a y b elementos cada uno. 
   Cada vector tiene sus elementos ordenados ascendentemente. 
   Desarrolle un algoritmo que genere un nuevo vector 
   * ordenado ascendentemente con a+b elementos y los elementos tanto de A como de B.
   
   
}


program Clase9_ejercicio2;

uses crt;
var 
	A,B: ARRAY[1..5] OF integer;
	C: ARRAY[1..10] OF integer;
	i,t,j,temp: integer;

BEGIN
{ Inicializo los array A y B}
  for i := 1 to 5 do
  begin
    A[i] := i + 10;
    B[i] := i + 1;
  end;
  
{ Creo el array C con los elementos de a y b de forma consecutiva }  
  for i := 1 to 5 do
  begin
    C[i] := A[i];
  end;

t := 1;  
  for i := 6 to 10 do
  begin
    C[i] := B[t];
    t:= t+1
  end;
  
  
 {Mostramos el array antes de ordenarlo}
  writeln('El array C es:');
  for i := 1 to 10 do
  begin
    writeln(C[i]);
  end;
  
  // Algoritmo Bubble Sort
  for i := 1 to 9 do
    for j := 1 to 9 do
      if C[j] > C[j + 1] then
      begin
        temp := C[j];
        C[j] := C[j + 1];
        C[j + 1] := temp;
      end;

  // Mostramos el array después de ordenarlo
  writeln('Array después de ordenar:');
  for i := 1 to 10 do
    writeln(C[i]);
  
  readln;
END.

