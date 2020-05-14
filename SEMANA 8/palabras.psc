Algoritmo palabra
	
	Imprimir "ingrese el numero de palabras "
	leer num_datos
	
	Dimension datos[num_datos+1]
	
	para x = 1 hasta num_datos Con Paso 1 
		Imprimir "ingrese la ",x,"° palabra"
		leer datos[x]
	FinPara
	
	Limpiar Pantalla
	imprimir "las palabras son"
	
	Imprimir " "
	para x = 1 hasta num_datos Con Paso 1 
		
		Imprimir Sin Saltar datos[x]," "
	FinPara
	Imprimir " "
FinAlgoritmo
