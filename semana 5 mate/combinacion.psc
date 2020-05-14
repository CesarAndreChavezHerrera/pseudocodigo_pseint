Algoritmo combinaciones
	
	Imprimir "ingrese el numero a combinar"
	Leer n
	Imprimir "ingrese el numero por el cual combina"
	leer k
	
	n_f = 1
	k_f = 1
	n_k = 1
	
	result = 0
	para x = 1 hasta n con paso 1 hacer
		
		n_f = n_f*x
	FinPara
	
	para x = 1 hasta n-f con paso 1 hacer
		
		n_k = n_f*x
	FinPara
	
	para x = 1 hasta k con paso 1 hacer
		
		k_f = k_f*x
	FinPara
	
	r = (n_k * n_f)
	result = r/ n_f  
	Imprimir "las posible combinaciones son",result
	
FinAlgoritmo
