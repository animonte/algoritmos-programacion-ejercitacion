Algoritmo Calificacion
	Escribir "Ingrese aqu� la nota que ha sacado un alumno(del 1 al 10)"
	Leer nota
	Escribir "Ingrese aqu� el porcentaje de asistencia(del 0 al 100)"
	Leer asistencia
	
	Si nota > 7 y asistencia > 70 Entonces
		notafinal = "Aprob�"
	SiNo
		notafinal = "Desaprob�"
	FinSi
	
	Escribir "El alumno ", notafinal
	
FinAlgoritmo
