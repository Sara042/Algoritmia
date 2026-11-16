SubProceso monto <- LeerPedido
	Definir monto Como Real
	Escribir "Valor base del pedido:"
	Leer monto
FinSubProceso

SubProceso resultado <- ObtenerPorcentaje(cantidad, tasa)
	Definir resultado Como Real
	resultado <- cantidad * tasa / 100
FinSubProceso

SubProceso MostrarCuenta(pedido, recargo, servicio)
	Escribir "Consumo base: $", consumo
	Escribir "Impuesto al consumo (8%): $", recargo
	Escribir "Servicio voluntario (10%): $", servicio
	Escribir "Monto total a cancelar: $", consumo + recargo + servicio
FinSubProceso

Algoritmo FacturaRestaurante
	Definir consumo, recargo, servicio Como Real
	consumo <- LeerPedido
	recargo <- ObtenerPorcentaje(consumo, 8)
	servicio <- ObtenerPorcentaje(consumo, 10)
	MostrarCuenta(consumo, recargo, servicio)
FinAlgoritmo