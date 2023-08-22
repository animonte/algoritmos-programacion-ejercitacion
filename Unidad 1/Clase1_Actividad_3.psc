Algoritmo Clase1_Actividad_3
	
	Escribir "Ingrese la edad de un alumno, para finalizar la lectura de edades ingrese 999"
	
	Leer edad
	
	suma_de_edades = 0
	
	contador_de_alumnos = 0
	
	Mientras edad <> 999 Hacer
		suma_de_edades = suma_de_edades + edad
		contador_de_alumnos = contador_de_alumnos + 1
		Escribir "Ingrese la edad de un alumno, para finalizar la lectura de edades ingrese 999"
		leer edad
	FinMientras
	
	promedio_edad = suma_de_edades / contador_de_alumnos
	
	Escribir "El promedio de edad del grupo de alumnos es de: " promedio_edad
	
FinAlgoritmo
