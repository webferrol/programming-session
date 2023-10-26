//Vamos a diseñar una calculadora que se enciende y hasta que no tecleamos 'SAL' no se apaga. 
//Esta calculadora funciona de la siguiente manera:
//	
//	Recogemos los datos A y B
//	Si operación es 1 calcula A / B. Vigilamos que B no sea 0...
//	Si la operación es 2 calculamos la siguiente fórmula: ( A * B ) / 2.5
Algoritmo calculadora
	Repetir
		Escribir '1. Calcular A / B [Teclear 1]'
		Escribir '2. ( A * B) / 2.5 [Teclear 2]'
		Escribir '3. Salir [Teclear SAL]'
		Escribir ''
		Leer op
		
		Segun op Hacer
			'1':
				Escribir 'Dame A'
				Leer A
				Escribir 'Dame B'
				Leer B
				Escribir A, '/', B, '=', A/B
			'2':
				Escribir 'Dame A'
				Leer A
				Escribir 'Dame B'
				Leer B
				Escribir '(',A, '*', B, ') / 2.5 =', (A*B/2.5)
			'SAL':
			De Otro Modo:
				Escribir 'Operación no válida'
		Fin Segun
		
	Hasta Que op == 'SAL'
FinAlgoritmo
