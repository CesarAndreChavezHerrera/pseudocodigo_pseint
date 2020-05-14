Algoritmo reto_2
	
	//ordenar una lista una serie de numero de menor a mayor
	
	escribir "ingrese la cantidad de numeros "
	leer total_numeros
	Dimension sin_orden[total_numeros]
	Dimension orden[total_numeros]
	
	
	escribir "selecione el metodo de llenado:"
	Escribir "[1]manual,       [2]automatico"
	leer opciones
	
	segun opciones hacer
		1:
			
			para x = 1 hasta total_numeros con paso 1 Hacer
				Escribir "ingrese el ",x "° valor"
				leer sin_orden[x]
			FinPara
			
		2:	
			escribir "se generan numeros aleatorio entre 0 y 10000"
			
			Para x = 1 hasta total_numeros Con Paso 1 Hacer
				
				sin_orden[x] = azar(10000+1)
			FinPara
			
	FinSegun
	
	
	
	//ordenar los numeros de menor a menor 
	menor_numero = 0
	
	para x = 1 hasta total_numeros con paso 1 hacer
		
		si menor_numero > sin_orden[x] Entonces
			menor_numero = sin_orden[x]		FinSi
	FinPara

	
	para x = total_numeros hasta 1 Con Paso -1 Hacer
				mayor_numeros = menor_numero
		ultimo_index = 0
		Para i = 1 Hasta  total_numeros Con Paso 1 Hacer
			
			
			si mayor_numeros < sin_orden[i]  entonces   
				mayor_numeros = sin_orden[i]				ultimo_index = i
			FinSi
		FinPara
		
		orden[x] = mayor_numeros
		sin_orden[ultimo_index] = menor_numero -1
		
	FinPara
	
	
	
	
	
	Para x = 1 Hasta total_numeros Con Paso 1 Hacer
		Escribir sin_orden[x]
	FinPara
	Escribir " "
	Para x = 1 Hasta total_numeros Con Paso 1 Hacer
		Escribir orden[x]
	FinPara
	
FinAlgoritmo
