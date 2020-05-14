Algoritmo sin_titulo
	Imprimir "los primeros 10 numeros primos "
	
	numero_ = 0
	salir = 1
	Repetir
		
		numero_ = numero_ + 1
		para i = 1 hasta numero_-1 con paso 1 hacer
			si numero_ mod i = 0 entonces
				n_pefecto = n_pefecto + i
				
			FinSi
		FinPara
	
		si numero_ == n_pefecto Entonces
			Escribir numero_
			n_pefecto = 0
			salir = salir + 1
		SiNo
			n_pefecto = 0
		FinSi 
	Hasta Que salir >= 10
	
	
FinAlgoritmo
