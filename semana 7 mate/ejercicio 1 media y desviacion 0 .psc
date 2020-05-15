Algoritmo desviacion_y_media
	
	definir media,subDesvia ,n_dato , mayor_ , menor_ , index como real
	
	Imprimir "ingrese la cantidad de datos"
	leer n_dato
	
	Dimension datos[n_dato]
	Dimension desviacion[n_dato]
	Dimension mediana[n_dato]
	Dimension datos_desorden[n_dato]
	
	para x = 0 hasta n_dato-1 Con Paso 1 Hacer
		
		Imprimir "Ingrese el ",x+1,"° valor"
		leer datos[x]
		datos_desorden[x]= datos[x]
	FinPara
	
	media = 0
	para x = 0 hasta n_dato -1 con paso 1 hacer
		
		media = media + datos[x]
	FinPara
	media = media / n_dato
	
	
	
	subDesvia = 0
	para x = 0 hasta n_dato-1 con paso 1 hacer
		subDesvia =(datos[x]-media)^2
		desviacion[x] = rc(subDesvia/n_dato)
	FinPara
	
	//mediana 
	
	//ordenar 
	menor_ = 0
	para x = 0 hasta n_dato -1 con paso 1 hacer
		si menor_ > datos[x] entonces
			menor_ = datos[x]
		FinSi
		
	FinPara
	
	
	para x = 0 hasta n_dato-1 con paso 1 hacer
		index = 0
		mayor_ =  menor_
		para i = 0 hasta n_dato-1 Con Paso 1 hacer
			
			si mayor_ < datos_desorden[i] Entonces
				mayor_ = datos_desorden[i] 
				index = i
			FinSi
			
		FinPara
		mediana[x] = mayor_
		datos_desorden[index]  = menor_ -1
 	FinPara
	
	Limpiar Pantalla
	//calcular la mediana 
	Imprimir "mediana"
	
	para x = n_dato-1 hasta 0 con paso -1 hacer
		
		Imprimir Sin Saltar mediana[x], " "
	FinPara
	Imprimir ""
	Imprimir "La mediana es de:"
	
	si (n_dato mod 2) == 1 Entonces
		Imprimir mediana[trunc(n_dato/2)]
	SiNo
		
		Imprimir (mediana[(n_dato/2)]+mediana[(n_dato/2)-1])/2
		
	FinSi
	
	Imprimir ""
	Imprimir "La media es de:"
	Imprimir media
	Imprimir " "
	Imprimir "Las desviacion estandar"
	para x = 0 hasta n_dato-1 con paso 1 hacer
		
		imprimir x+1,"° valor es ",datos[x]," desviacion estandar ",desviacion[x]
	FinPara
	
FinAlgoritmo


	