Algoritmo factorial
	ac = 1 // ?_?   Una variable de tipo acumulador empieza en 1 con multipliciones o divisiones
	texto = '*'
	Escribir 'Dime un n�mero entero:'
	leer f
	Para x = f Hasta 1 Con Paso -1 Hacer // ???   Contamos hacia atr�s
		ac = ac * x
	Fin Para
	
// Opci�n sin salto de l�nea
//	Para x = f Hasta 1 Con Paso -1 Hacer 
//		Si x == 1 Entonces
//			Escribir x Sin Saltar
//		SiNo
//			Escribir x, '*' Sin Saltar
//		FinSi		
//	Fin Para
//	Si f == 0 Entonces
//		Escribir '0' Sin Saltar
//	FinSi
//	Escribir '=', ac
//	Escribir ''
	
	Escribir f, '!: ', ac
FinAlgoritmo
