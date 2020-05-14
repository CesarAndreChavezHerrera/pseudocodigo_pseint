Algoritmo el_calculo_de_numero_mayor
	
	
	Definir N_mensaje como entero // cantidad de mensajes
	Definir N_max_numeros como entero // cantidad de numeros
	Definir N_mayor como real
	Definir N_menor como real
	// valores por defecto 
	N_mayor = 0 
	N_menor = 0
	N_max_numeros = 4 
	N_mensaje = 10
	// definir todos los mensajes 
	Dimension mensajes[N_mensaje]
	mensajes[1] = "Bienvenido al calculatron 5000 del numero mayo "
	mensajes[7] = "made en casa del fantastico Cesar Chavez"
	mensajes[2] = "ingrese el "
	mensajes[3] = "° a evaluar"
	mensajes[4] = "El numero mayor es :"
	mensajes[5] = "ingrese la cantidad de numeros a evaluar"
	mensajes[6] = "se saco el valor absoluto del numero ingresado"
	
	
	
	
	Escribir mensajes[1]
	Escribir mensajes[7]
	Escribir " "
	
	
	
	
	
	Escribir mensajes[5]
	leer N_max_numeros
		
		
		//comprobar si el numero ingresado es menor a cero para sacarle el valor absoluto
	si N_max_numeros < 0 entonces 
		N_max_numeros = N_max_numeros *(-1)
		Escribir mensajes[6]
		
	sino 
		si N_max_numeros == 0 Entonces
		
		N_max_numeros = 1
		
	FinSi
	FinSi
		
	
	Dimension N_evaluar[N_max_numeros]// la matris donde se guarda todos los datos ingresados por el usuario 
	
	// preguntar la cantidad de numero a ingresar 
	para index = 1 Hasta N_max_numeros con paso 1 hacer
		Escribir mensajes[2],index,mensajes[3]
		leer N_evaluar[index]
		
	FinPara
	
	//saber el numero menor de todos 
	Para index = 1 Hasta N_max_numeros Con Paso  1 Hacer
		si N_menor > N_evaluar[index] entonces
			N_menor = N_evaluar[index]
		FinSi
		
	FinPara
	
	//saber si el numero menor de todos para evaluar el numero cual es el mayor
	
	si N_menor < 0 entonces
		N_mayor = N_menor
	FinSi
	//saber el numero mayor 
	Para index = 1 Hasta N_max_numeros Con Paso  1 Hacer
		si N_mayor < N_evaluar[index] entonces
			N_mayor = N_evaluar[index]
		FinSi
		
	FinPara
	// imprimir el valor mas grande 
	Escribir  mensajes[4] , N_mayor
	
	
FinAlgoritmo
