Algoritmo Clase2_Actividad3
	
	Definir num_infinito Como Entero
	Definir resultado Como Entero
	
	resultado = 0

	Escribir "Ingrese un n�mero aqu� para sumarlo"
	leer num_infinito
	
	Mientras num_infinito <> 999 Hacer
		resultado = resultado + num_infinito
		Escribir "Ingrese otro n�mero para sumarlo. Para finalizar el programa presione 999"
		leer num_infinito
	FinMientras
	
	Escribir "El resultado de sumar todos los n�meros ingresados es: ", resultado
	
FinAlgoritmo
