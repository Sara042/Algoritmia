Algoritmo ValidarRegistro
	Definir edad Como Entero
	Definir respuesta Como Caracter
	Escribir '¿cuantos años tienes?'
	Leer edad
	Escribir '¿Aceptas los términos? S/N'
	leer respuesta
	Si edad >= 14 y respuesta = 'S' o respuesta = 's' Entonces
		Escribir 'Registro exitoso'
	SiNo
		Escribir 'Acceso denegado'
	FinSi
FinAlgoritmo
