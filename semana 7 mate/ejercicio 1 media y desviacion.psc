Algoritmo desviacion_y_media
	
	definir media,subDesvia como real
	
	Imprimir "ingrese la cantidad de datos"
	leer n_dato
	Dimension datos[n_dato]
	Dimension desviacion[n_dato]
	
	para x = 1 hasta n_dato Con Paso 1 Hacer
		
		Imprimir "Ingrese el ",x,"° valor"
		leer datos[x]
		
	FinPara
	
	media = 0
	para x = 1 hasta n_dato con paso 1 hacer
		
		media = media + datos[x]
	FinPara
	media = media / n_dato
	
	
	
	subDesvia = 0
	para x = 1 hasta n_dato con paso 1 hacer
		subDesvia =(datos[x]-media)^2
		desviacion[x] = rc(subDesvia/n_dato)
	FinPara
	
	
	Imprimir "La media es de:"
	Imprimir media
	
	Imprimir "Las desviacion estandar"
	para x = 1 hasta n_dato con paso 1 hacer
		
		imprimir x,"° valor es ",datos[x]," desviacion estandar ",desviacion[x]
	FinPara
	
FinAlgoritmo


	