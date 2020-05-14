Algoritmo Main
	
	Imprimir "Bienvenido al promediador A720MIL"//A720MIL es porque se escucha bien XD
	Imprimir " "
	Imprimir "ingrese la cantidad de usuario"
	leer numero_cantidad
	Dimension numero_usuario[numero_cantidad]
	
	para x = 1 hasta numero_cantidad con paso 1 hacer
		
		Imprimir "ingrese dato del ",x,"° usuario"
		leer numero_usuario[x]
	FinPara
	
	promedio(numero_usuario,numero_cantidad)
	
FinAlgoritmo

SubProceso promedio(datos, cantidad)
	
	suma_total_datos = 0 
	para x = 1 hasta cantidad con paso 1 hacer
		
		suma_total_datos = suma_total_datos + datos[x]
	FinPara
	
	
	resultado = suma_total_datos / cantidad
	
	Imprimir resultado
FinSubProceso
	