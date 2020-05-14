Algoritmo Main
	
	
	Imprimir "Bienvenido a comaprar mayor "
	Imprimir " "
	
	Imprimir "Ingresar el primer numero"
	leer primer_numero
	
	Imprimir "Ingresar el segundo numero"
	leer segundo_numero
	
	Imprimir " El numero mayor es "
	Imprimir MayorNumero(primer_numero,segundo_numero)
FinAlgoritmo

SubAlgoritmo mayor_ = MayorNumero(numero_1, numero_2)
	
	si numero_1 > numero_2 entonces
		mayor_ = numero_1
		
	SiNo
		mayor_ = numero_2
	FinSi
FinSubAlgoritmo
	