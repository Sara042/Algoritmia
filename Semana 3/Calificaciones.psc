Algoritmo Calificaciones
	Definir alumno, ganaron Como Entero
	Definir calificacion, acumulado, maxima, minima Como Real
	Definir huboReprobados Como Logico
	
	acumulado <- 0
	ganaron <- 0
	maxima <- 0
	minima <- 5
	huboReprobados <- Falso
	
	Para alumno <- 1 Hasta 5 Hacer
		Escribir "Digite la calificacion del alumno ", alumno, ":"
		Leer calificacion
		
		acumulado <- acumulado + calificacion
		
		Si calificacion >= 3 Entonces
			ganaron <- ganaron + 1
		SiNo
			huboReprobados <- Verdadero
		FinSi
		
		Si calificacion > maxima Entonces
			maxima <- calificacion
		FinSi
		
		Si calificacion < minima Entonces
			minima <- calificacion
		FinSi
	FinPara
	
	Escribir "Promedio general: ", acumulado / 5
	Escribir "Cantidad de aprobados: ", ganaron
	Escribir "Calificación superior: ", maxima, " e inferior: ", minima
	
	Si huboReprobados Entonces
		Escribir "Se requiere plan de mejoramiento para algunos alumnos"
	FinSi
FinAlgoritmo
