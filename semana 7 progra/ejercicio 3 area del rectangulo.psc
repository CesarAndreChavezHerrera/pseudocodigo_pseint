Algoritmo MAIN
	
	Imprimir "area de un rectangulo"
	Imprimir "ingrese la base"
	leer main_base
	Imprimir "ingrese la altura"
	leer main_altura
	
	area = rectangulo(main_base,main_altura)
	
	Imprimir "el area del rectangulo es ",area
FinAlgoritmo

SubAlgoritmo retornar = rectangulo(base , altura)
	
	retornar = base * altura
	
FinSubAlgoritmo
