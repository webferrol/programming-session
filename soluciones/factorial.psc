Algoritmo factorial
	ac = 1 // ?_?   Una variable de tipo acumulador empieza en 1 con multipliciones o divisiones
	texto = '*'
	Escribir 'Dime un número entero:'
	leer f
	Para x = f Hasta 1 Con Paso -1 Hacer // ???   Contamos hacia atrás
		ac = ac * x
	Fin Para
	
// Opción sin salto de línea
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
