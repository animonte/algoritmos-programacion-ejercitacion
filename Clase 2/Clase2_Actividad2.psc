Algoritmo Clase2_Actividad2
	
	Definir a Como Entero
	Definir b Como Entero
	Definir c Como Entero
	Definir prim Como Entero
	Definir segu Como Entero
	Definir ter Como Entero
	
	Escribir "Ingrese aqu� un n�mero que ser� denominado A"
	Leer a
	Escribir "Ingrese aqu� un n�mero que ser� denominado B"
	Leer b
	Escribir "Ingrese aqu� un n�mero que ser� denominado C"
	Leer c
	
	si a > b y a > c Entonces
		prim = a
		si b > c Entonces
			segu = b
			ter= c
		SiNo
			segu = c
			ter = b
		FinSi
	FinSi
	
		
	Si b > a y b > c Entonces
		prim = b
		si a > c Entonces
			segu = a
			ter = c
		SiNo
			segu = c
			ter= a
		FinSi
	FinSi		
			
	Si c > a y c > b Entonces
		prim = c
		si a > b Entonces
			segu = a
			ter = b
		SiNo
			segu = b
			ter = a
		FinSi
	FinSi
	
	
	Escribir "N�meros ingresados ordenados de forma ascendente: ", ter," ", segu," ", prim
	
	
FinAlgoritmo
