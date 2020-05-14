Algoritmo sin_titulo
	
	
	Imprimir "ingrese el numero de palabras "
	leer num_datos
	
	Dimension datos[num_datos+1]
	
	para x = 1 hasta num_datos Con Paso 1 
		Imprimir "ingrese la ",x,"° palabra"
		leer datos[x]
	FinPara
	
	Limpiar Pantalla
	
	salir = 1
	Repetir
		
		imprimir "ingrese la palabra que quiere saber su posicion"
		leer palabra
		
		esta = -1
		para x = 1 hasta num_datos Con Paso 1 
			
			si palabra == datos[x]
				esta = x
			FinSi
		FinPara
		
		si esta != -1
			
			imprimir "la palabra ",palabra," en la posicion:"
			Imprimir esta
			salir = 0
			
		SiNo
			Limpiar Pantalla
			Imprimir "la palabra ingresada no conside con la que se guardo previamente"
			Imprimir "intente de nuevo "
		FinSi
	Hasta Que salir = 0
	
FinAlgoritmo
