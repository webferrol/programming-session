//Tenemos la pantalla del móvil bloqueada. 
//Partiendo de un PIN_SECRETO, intentaremos desbloquear la pantalla. 
//Tenemos hasta 3 intentos. Simula el proceso. 
//	En caso de acceder, lanza al usuario 'login correcto'. Sino, 'llamando al policía'.
Algoritmo numero_secreto
	PIN_SECRETO = 'a1a2'
	INTENTOS = 3
	hasAcertado = Falso
	i = 0
	Mientras i < INTENTOS y hasAcertado == Falso
		Escribir "Escribe PIN (intento ', i + 1,'):'
		Leer pin
		Si pin == PIN_SECRETO Entonces
			hasAcertado = Verdadero
		FinSi
		i = i + 1
	FinMientras
	Si hasAcertado == Verdadero Entonces
		Escribir "Login correcto."
	SiNo
		Escribir "Llamando a la policía."
	FinSi	
FinAlgoritmo
