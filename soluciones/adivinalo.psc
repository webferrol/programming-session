Algoritmo adivinalo
	n = azar(100) + 1
	intentos = 0
	ganaste = falso
	Escribir 'N�mero lanzado. Tienes 10 intentos'
	Mientras intentos < 10 y ganaste == falso
		Escribir 'Intento ', intentos + 1
		Leer numero
		Si numero = n
			ganaste = verdadero
		SiNo
			Si numero > n
				Escribir numero, ' es demasiado grande'
			SiNo
				Escribir numero, ' es demasiado peque�o'
			FinSi
		FinSi
		intentos = intentos + 1
	FinMientras
	Si ganaste == verdadero
		Escribir 'Eureka :)'
	SiNo
		Escribir 'Fallaste, n�mero correcto: �\_(', n,')_/�'
	FinSi
FinAlgoritmo
