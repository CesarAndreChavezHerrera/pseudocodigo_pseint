Algoritmo sin_titulo
	
	Escribir "numeros perfecto"
	suma_zero = 0
	salir = 0
	x = 1
	salida = 10
	repetir
		x = x+1
		// numeros primos analizar si es numero primo
		para i = 1 hasta x Con Paso 1 entonces 
			primo = x mod i
			si primo== 0 Entonces
				suma_zero = suma_zero + 1
			FinSi
		FinPara
		
		//verificar si es primo o no 
		si suma_zero == 2 Entonces
			salir = salir + 1
			
			n_pefecto_auxiliar = 2^(x-1)
			n_pefecto_auxiliar_2 = (2^x)-1
			n_pefecto = n_pefecto_auxiliar * n_pefecto_auxiliar_2
			
			Escribir n_pefecto
		FinSi
		
		//reseteo de los valores 
		suma_zero = 0
	Hasta Que salir >= salida
	 
	
FinAlgoritmo
