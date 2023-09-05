Algoritmo Clase3_Ejercicio1
	Escribir "Escribe un número entero aquí: "
	Leer a
	Escribir "Escribe un número entero aquí: "
	Leer b
	Escribir "Escribe un número entero aquí: "
	Leer c
	SI b > a y c > b Entonces
		primero = a
		segund = b
		tercero = c
		si a > b y c > a Entonces
			primero = b
			segund = a
			tercero = c
			si a > c y b > a Entonces
				primero = c
				segund =  a
				tercero = b
				si c > a y b > c Entonces
					primero = a
					segund = c
					tercero = b
					si c > b y a > c Entonces
						primero = b
						segund = c
						tercero = a
						si b > c y a > b Entonces
							primero = c
							segund = b
							tercero = a
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	Escribir "La diferencia entre el mayor menos el menor es: " tercero - primero
	Escribir "La diferencia del medio menos elmenor es: " segund - primero
	si a = b y b = c Entonces
		Escribir "Los 3 números son iguales"
	FinSi
	si a = b o b = c o a = c Entonces
		Escribir "Hay dos números iguales"
		si a = b Entonces
			producto = a * c
			si b = c Entonces
				producto = b * a
				si a = c Entonces
					producto = a * b
				FinSi
			FinSi
		FinSi
	FinSi
	Escribir "El producto es: ", producto
FinAlgoritmo
