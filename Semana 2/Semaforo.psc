Algoritmo Semaforo
	Definir unidades Como Entero
	Escribir 'Ingrese la cantidad de unidades' 
	leer unidades
	si unidades < 0 Entonces
		Escribir 'Rojo: Error'
	SiNo
		si unidades = 0 Entonces
			Escribir 'Rojo: Agotado'
		SiNo
			si unidades >= 1 y unidades <= 10 Entonces
				Escribir 'Amarillo: Pedir'
			SiNo
				si unidades > 10 Entonces
					Escribir 'Verde: Todo bien'
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
