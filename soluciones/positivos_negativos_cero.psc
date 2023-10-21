Algoritmo positivos_negativos_cero
	intervalo = 0
	positivos = 0
	negativos = 0
	ceros = 0
	Mientras intervalo < 50
		Escribir 'Número ', intervalor + 1
		Leer numero
		Si numero == 0
			ceros = ceros + 1
		Sino
			Si numero > 0
				positivos = positivos + 1	
			Sino
				negativos = negativos + 1
			FinSi
		FinSi
		intervalo = intervalo + 1
	FinMientras
	Escribir 'Positivos: ', positivos, ', negativos: ', negativos, ', ceros: ', ceros
FinAlgoritmo
