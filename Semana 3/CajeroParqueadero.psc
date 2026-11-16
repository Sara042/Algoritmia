Algoritmo CajeroParqueadero
	Definir tarifa, acumulado Como Real
	Definir vehiculos Como Entero
	
	acumulado <- 0
	vehiculos <- 0
	
	Escribir "Monto del ticket (ingrese 0 para finalizar turno):"
	Leer tarifa
	
	Mientras tarifa <> 0 Hacer
		acumulado <- acumulado + tarifa
		vehiculos <- vehiculos + 1
		
		Escribir "Monto del ticket (ingrese 0 para finalizar turno):"
		Leer tarifa
	FinMientras
	
	Escribir "Cantidad de vehículos registrados: ", vehiculos
	Escribir "Dinero total en caja: $", acumulado
FinAlgoritmo