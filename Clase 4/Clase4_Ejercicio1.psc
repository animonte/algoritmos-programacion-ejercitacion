Algoritmo Clase4_Ejercicio1
	Escribir "Ingrese aqu� 5 n�meros y le devolver� el mayor de ellos"
	Leer primero
	Leer segund
	Leer tercero
	Leer cuarto
	Leer quinto
	
	mayorr = primero
	menorr = quinto
	
	Si segund > primero Entonces
		mayorr = segund
		si tercero > segund Entonces
			mayorr = tercero
			si cuarto > tercero Entonces
				mayorr = cuarto
				si quinto > cuarto Entonces
					mayorr = quinto
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si quinto > cuarto Entonces
		menorr = cuarto
		si cuarto > tercero Entonces
			menorr = tercero
			si tercero > segund Entonces
				menorr = segund
				si segund > primero Entonces
					menorr = primero
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir "El mayor de los n�meros es: ", mayorr, "Y el menor de los n�meros ingresados es: ", menorr
FinAlgoritmo
