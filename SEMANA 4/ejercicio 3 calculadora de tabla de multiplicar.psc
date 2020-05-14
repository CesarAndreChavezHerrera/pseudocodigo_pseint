Algoritmo El_mago_de_las_tablas
	
	definir indice como real
	definir n_tabla como entero
	n_tabla = 11
	
	// todos los mensajes del programa
	dimension mensajes[8]
	
	mensajes[1]= "bienvenido al mago de las tablas de multiplicar"
	mensajes[2]= "ingrese el numero que quiere saber su tabla"
	mensajes[3]= " X "
	mensajes[4]= " = "
	mensajes[5]= "mmmmmmmmm esto esta facil"
	mensajes[6]= "la tabala del " 
	mensajes[7]= " es:"
	
	
	Dimension respuesta[10]
	
	Escribir  mensajes[1]
	Escribir " "
	Escribir  mensajes[2]
	leer n_evaluar // leer el numero a sacar la tabla
	
	indice = 1
	// bucle para guardar la respuesta
	Repetir
		
		respuesta[indice] = indice * n_evaluar
		indice = indice + 1  
	Hasta Que indice == n_tabla 
	
	indice = 1
	
	Escribir " "
	Escribir mensajes[5]
	Escribir mensajes[6], n_evaluar, mensajes[7]
	Escribir "  "
	
	// bucle para imprimir las respuestas 
	repetir 
		
		Escribir n_evaluar,mensajes[3],indice,mensajes[4],respuesta[indice]
		
		indice = indice + 1
	Hasta Que indice == n_tabla
	
FinAlgoritmo
