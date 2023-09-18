Algoritmo Calificacion
	Escribir "Ingrese aquí la nota que ha sacado un alumno(del 1 al 10)"
	Leer nota
	Escribir "Ingrese aquí el porcentaje de asistencia(del 0 al 100)"
	Leer asistencia
	
	Si nota > 7 y asistencia > 70 Entonces
		notafinal = "Aprobó"
	SiNo
		notafinal = "Desaprobó"
	FinSi
	
	Escribir "El alumno ", notafinal
	
FinAlgoritmo
