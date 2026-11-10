Algoritmo Cuenta
	Definir total Como Real
	Definir propina Como Real
	Definir personas Como Entero
	Definir monto_propina,total_final,pago_por_persona Como Real
	
	Escribir 'Ingresa el total de la cuenta'
	Leer total
	Escribir 'Ingresa el total de personas en la mesa'
	Leer personas
	Escribir 'ingresa el % de propina que vas a dejar'
	Leer propina
	
	monto_propina = total * propina / 100
	total_final = total + monto_propina
	pago_por_persona = total_final / personas
	Escribir ' El valor final tl valor que debe pagar cada persona es: ' pago_por_persona 
FinAlgoritmo
