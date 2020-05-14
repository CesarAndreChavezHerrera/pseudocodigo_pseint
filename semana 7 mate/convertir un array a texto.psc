Algoritmo sin_titulo
	
	tamanno_array = 5 // se define el tamaño del array
	Dimension array[tamanno_array]// se crea el array y se le pone el tamaño definido anteriormente 
	
	//llenado de array
	para x = 1 hasta tamanno_array con paso 1 hacer
		
		Imprimir "ingrese el valor"
		leer array[x]
	FinPara
	
	
	Imprimir "lo que esta dentro del array es"
	
	
	texto_ = "{ "
	para x = 1 hasta tamanno_array con paso 1 hacer
		
		texto_ = texto_ + ConvertirATexto(array[x])
		
		si x == tamanno_array entonces
			texto_ = texto_ +" }"
		SiNo
			texto_ = texto_ +", "
		FinSi
	FinPara
	Imprimir texto_
FinAlgoritmo
