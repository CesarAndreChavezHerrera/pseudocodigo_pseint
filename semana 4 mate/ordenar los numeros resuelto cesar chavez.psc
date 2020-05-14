Algoritmo reto_2
	
	
	
	//ordenar una lista una serie de numero de menor a mayor
	
	
	escribir "ingrese la cantidad de numeros "
	
	leer total_numeros // la cantidad de datos 
	Dimension sin_orden[total_numeros] // datos desordenado
	Dimension orden[total_numeros] // datos ordenados
	Dimension dato_iniciales[total_numeros] // datos desordenado orginal
	
	
	
	
	
	escribir "selecione el metodo de llenado:"
	
	Escribir "[1]manual,       [2]automatico"
	
	leer opciones
	
	
	//metodo de llenado 
	segun opciones hacer
		
		1:
			
			para x = 1 hasta total_numeros con paso 1 Hacer
				Escribir "ingrese el ",x "° valor"
				leer sin_orden[x]
				dato_iniciales[x] = sin_orden[x]
			FinPara
			
		De Otro Modo:
			escribir "se generan numeros aleatorio entre 0 y 10000"
			
			para x = 1 hasta total_numeros Con Paso 1 Hacer
				
				
				sin_orden[x] = azar(10000+1)
				dato_iniciales[x] = sin_orden[x]
			FinPara
			
	FinSegun
	
	
	
	
	
	
	//ordenar los numeros de menor a mayor
	// saber cual es valor mas bajo
	menor_numero = 0
	para x = 1 hasta total_numeros con paso 1 hacer
		
		si menor_numero > sin_orden[x] Entonces
			menor_numero = sin_orden[x]
		FinSi
	FinPara
	
	
	// ordenar
	para x = total_numeros hasta 1 Con Paso -1 Hacer
		
		mayor_numeros = menor_numero // reiniciar el valor mas bajo
		ultimo_index = 1 // guardar el ultimo i
		Para i = 1 Hasta  total_numeros Con Paso 1 Hacer
			// saver cual es el siguiente valor
			si mayor_numeros < sin_orden[i]  entonces   
				
				mayor_numeros = sin_orden[i]
				ultimo_index = i
			FinSi
			
		FinPara
		//guardar los datos 
		orden[x] = mayor_numeros
		sin_orden[ultimo_index] = menor_numero -1 // lo saca del sistema 
		
	FinPara
	
	//imprimir los valores
	Escribir "numeros sin ordenar "
	Para x = 1 Hasta total_numeros Con Paso 1 Hacer
		Escribir dato_iniciales[x]
	FinPara
	
	
	Escribir " "
	Escribir "numeros ordenados"
	Para x = 1 Hasta total_numeros Con Paso 1 Hacer
		Escribir orden[x]
	FinPara
	
FinAlgoritmo
