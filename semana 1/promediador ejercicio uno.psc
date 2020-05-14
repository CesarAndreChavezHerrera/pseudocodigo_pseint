Algoritmo promedio
	
	//todos los mensajes
	N_texto = 7
	Dimension  mensaje[N_texto];
	mensaje[1] = "cantidad de numeros a promediar"	
	mensaje[2] = "ingrece el "
	mensaje[3] = "valor"
	mensaje[4] = "el promedio es de "
	mensaje[5] = "bienvenido al promediador universal XD"
	mensaje[6] = "promedia todos los numeros que les ingreces"
	mensaje[7] = " "
	
	Escribir mensaje[5]
	Escribir mensaje[7]
	Escribir mensaje[6]
	Escribir mensaje[7]
	
	
	//primer mensaje y solicitud de datos 
	Escribir mensaje[1]
	// se guarda la cantidad de numeros a promediar
	leer N_promedio
	
	//valores es donde se guarda
	//todos los valores ingresado por el usuario
	Dimension  valores[N_promedio];
	
	
	total = 0//donde se guardara el resultado
	
	Definir x como entero
	
	//bucle for para haci y preguntando y gardando tods los valores
	para x = 1 hasta N_promedio con paso 1 hacer
		
		escribir mensaje[2],x,"° ",mensaje[3]
		Leer valores[x]
		total = total+valores[x]
		
		
	FinPara
	
	//la sumatoria de guardara en el total se divide entre los numeros a promediar 
	total = total / N_promedio
	Escribir mensaje[4]
	Escribir total
	
FinAlgoritmo
