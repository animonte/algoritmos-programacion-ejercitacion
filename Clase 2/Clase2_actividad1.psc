Algoritmo Clase2_actividad1
	
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir num_temporal Como Entero
	
	Escribir "Ingrese aqu� un n�mero entero que definiremos como num1"
	Leer num1
	Escribir "Ingrese aqu� un n�mero entero que definiremos como num2"	
	Leer num2
	
	si num1 > num2 Entonces
		num_temporal = num2
		num2 = num1
		num1 = num_temporal
	FinSi
	
	Escribir "El valor de num1 es: ", num1
	Escribir "El valor de num2 es: ", num2
	
FinAlgoritmo
