	Algoritmo Parqueadero 
		Definir vehiculo Como Caracter
		Definir minutos Como Entero
		Definir factura Como Caracter
		Definir horas, total Como Real
		Escribir 'Ingresa el tipo de vehiculo (carro o moto)'
		Leer vehiculo
		Escribir 'Ingresa cantidad de minutos'
		Leer minutos 
		Escribir '¿Tienes factura del centro comercial? (Si/No)'
		leer factura
		Si minuto < 0  Entonces
			Escribir 'Error, minutos negativos'
		SiNo
			Si vehiculo <> 'carro' y vehiculo <> 'moto' Entonces
				Escribir 'Vehiculo no valido'
			SiNo
				si minutos <= 15 Entonces
					total <- 0
				SiNo
					horas <- trunc((minutos - 1) / 60) + 1
					si vehiculo = 'carro' Entonces
						total <- horas * 4000
					SiNo
						total <- horas * 2000
					FinSi
					si factura = 'Si' o factura = 'si' o factura = 'SI' Entonces
						total <- total/2
					FinSi
				FinSi
				Escribir 'El total a pagar es: $', total 
			FinSi
			
		FinSi
FinAlgoritmo


