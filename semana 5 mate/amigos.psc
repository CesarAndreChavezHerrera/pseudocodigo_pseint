Algoritmo numeros_amigos
	
	
	Imprimir "comprovador de numeros amigos "
	Imprimir "ingrese el primer numero "
	leer a 
	
	Imprimir "ingrese el segundo numero"
	leer b
	
	sumatoria_a = 0
	para x = 1 hasta a-1 con paso 1 hacer
		
		si a mod x == 0 entonces
			sumatoria_a = sumatoria_a + x
			
		FinSi
	FinPara
	Imprimir sumatoria_a
	sumatoria_b = 0
	para x = 1 hasta b-1 con paso 1 hacer
		
		si b mod x == 0 entonces
			sumatoria_b = sumatoria_b + x
			
		FinSi
	FinPara
	Imprimir sumatoria_b
	si sumatoria_a == b y sumatoria_b == a entonces
		Imprimir "son amigos"
	sino 
		Imprimir "no son amigos "
	FinSi
	
	
	
FinAlgoritmo
