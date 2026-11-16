	Algoritmo ControlSeguridad
		Definir clave, contador Como Entero
		Definir permitido Como Logico
		
		contador <- 0
		permitido <- Falso
		
		Repetir
			Escribir "Digite su código de seguridad:"
			Leer clave
			contador <- contador + 1
			
			Si clave = 0412 Entonces
				permitido <- Verdadero
			FinSi
		Hasta Que permitido O contador = 3
		
		Si permitido Entonces
			Escribir "Acceso concedido"
		SiNo
			Escribir "Sistema bloqueado por intentos fallidos"
		FinSi
FinAlgoritmo

