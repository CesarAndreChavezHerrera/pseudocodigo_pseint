
//Elaborar un algoritmo en pseint que muestre un menu� con 3 opciones, 
//Opci�on 1. que convierta numero binarios a octal y viceversa. 
//Opcio�n 2 que convierta nu�meros en Octal a hexadecimal y viceversa, 
//Opci�on 3 que convierta nu�meros de binario a hexadecimal y viceversa.




Algoritmo cambio_de_base
	
	Definir numero_binario como Caracter
	
	leer numero_binario
	Imprimir numero_binario
	verificar()
FinAlgoritmo

// ver si los caracteres son validos 
SubAlgoritmo verificar()
	//Definir respuesta como Logico
	
	Definir caracteres_validos como Caracter
	
	Dimension caracteres_validos[22 + 1] // todos los caracteres del hexadecimal mas el punto
	
	caracteres_validos[0] = "."
	caracteres_validos[1] = "0"
	// guardar los numeros del 1 al 9
	para x = 2 hasta 10 con paso 1
		caracteres_validos[x] = ConvertirATexto(x-1)
	FinPara
	
	
	caracteres_validos[11] = "a"
	caracteres_validos[12] = "b"
	caracteres_validos[13] = "c"
	caracteres_validos[14] = "d"
	caracteres_validos[15] = "e"
	caracteres_validos[16] = "f"
	
	// guardar las letras mayuscula  
	para x = 11 hasta 16 con paso 1
		caracteres_validos[x+6] = Mayusculas(caracteres_validos[x])
	FinPara
	
	
	Para x = 0 hasta 22 con paso 1
		Imprimir caracteres_validos[x]
	FinPara
	
	
	
	
FinSubAlgoritmo