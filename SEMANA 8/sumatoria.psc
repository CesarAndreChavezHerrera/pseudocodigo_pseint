Algoritmo sumatoria 
	
	Definir num_datos, suma ,a como real
	
	Imprimir "ingrese el numero de datos a sumar"
	leer num_datos
	
	Dimension datos[num_datos+1]
	
	Imprimir "como quiere ingresar los datos"
	Imprimir "[1]uno a uno"
	Imprimir "[2]automatico"
	
	Leer a
	Limpiar Pantalla
	si a == 2 Entonces
		
		Imprimir "se llenaran con numero al azar entre 1 y 20"
		para x = 1 hasta num_datos  con paso 1
			
			datos[x] = azar(20+1)
			
		FinPara
	SiNo
		para x = 1 hasta num_datos  con paso 1
			Imprimir "ingrese el dato ",x,"°"
			leer datos[x]
			
		FinPara
	FinSi
	
	Para x = 1 Hasta num_datos Con Paso 1
		
		suma = suma + datos[x]
	FinPara
	Imprimir ""
	Imprimir "la suma de todos los valores es ",suma
	Imprimir ""
	Imprimir "desea ver los valores"
	Imprimir "[0]no,   [1]si"
	leer a 
	
	si a == 1 entonces
		Imprimir "los datos son "
		Para x = 1 Hasta num_datos Con Paso 1
			
			Imprimir datos[x]
		FinPara
	FinSi
	
FinAlgoritmo
