Algoritmo problema_2_rango_numeros
	Definir inicio_rango_numeros,final_rango_numeros,opciones ,pasos como real
	Definir salir como logico
	
	salir = Falso
	
	inicio_rango_numeros =0
	final_rango_numeros  =0

	opciones 	= 0
	
	
	Imprimir "Bienvenido a la impresora de rangos de numeros "
	Imprimir "Ingrese de donde quiere que comienze"
	Leer inicio_rango_numeros
	Imprimir "Ingrese de donde quiere que termine"
	Leer final_rango_numeros
	
	Repetir
		Imprimir "ingrese como quiere que se impriman los numeros "
		Imprimir "en forma creciente.........[1]"
		Imprimir "en forma decreciente.......[2]"
		leer opciones
		
		
		segun opciones
			
			1:
				pasos = 1
				salir = Verdadero
			2:
				pasos = -1
				salir = verdadero
			De Otro Modo:
				Imprimir "lo siento opcion ingresada no es valida" 
		FinSegun
		
	Hasta Que salir = Verdadero
	
	
	
	//imprimir los numeros 
	si pasos = 1 entonces// 1 es creciente y -1 es decresiente 
		
		//determinar cual es el numero menor y mayor para comensar
		// se ordenama para cumplir de valores creciente[del menor a mayor ]
		si inicio_rango_numeros < final_rango_numeros entonces
		
			para numero_ = inicio_rango_numeros hasta final_rango_numeros con paso 1 entonces
				
				Imprimir numero_
			FinPara
		SiNo
			para numero_ = final_rango_numeros hasta inicio_rango_numeros con paso 1 entonces
				
				Imprimir numero_
			FinPara
		FinSi
		
	SiNo
		
		//determinar cual es el numero menor y mayor para comensar
		// se ordenama para cumplir de valores decreciente[del mayor a menor ]
		si inicio_rango_numeros < final_rango_numeros entonces
			
			para numero_ = final_rango_numeros hasta inicio_rango_numeros con paso -1 entonces
				
				Imprimir numero_
			FinPara
		SiNo
			
			para numero_ = inicio_rango_numeros hasta final_rango_numeros con paso -1 entonces
				
				Imprimir numero_
			FinPara
		FinSi
	FinSi
	
	

	
FinAlgoritmo
