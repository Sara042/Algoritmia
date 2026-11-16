Algoritmo Piramide
	Definir niveles, nivelActual, col Como Entero
	
	Escribir "Ingrese la cantidad de niveles de la piramide:"
	Leer niveles
	
	Para nivelActual <- 1 Hasta niveles Hacer
		Para col <- 1 Hasta niveles - nivelActual Con Paso 1 Hacer
			Escribir Sin Saltar " "
		FinPara
		
		Para col <- 1 Hasta 2 * nivelActual - 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir ""
	FinPara
FinAlgoritmo