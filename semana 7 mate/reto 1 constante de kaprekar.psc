// paso uno leer el numero 
// paso 2 dividir el numero en un array
//ver si ese numero cumple la condicion 

//paso 3 ver si el numero mas grande que se puede formar con los numero del array
//paso 4 ver cual es el numero mas pequeño que se puede formar 


//paso 5 restar esos numero

//passo 6 repetir 


// varabile a definir 

// una donde se guarda el numero escrito

// un array que guarda los numeros dividido
// un array donde se guarda la combinacion mayor 
//un array donde guarda la combinacion menor 

//una de tipo texto donde sea la union de los numeros aguardado en el array mayor
//una de tipo texto donde sea la union de los numeros guardado en el array menor

//uno donde guarde la conversion de a numero del texto mayor
//uno donde guarde la conversion de a numeros de texto menor 

// funciones una que me separe por los numeros 
// que lo convierta a texto 
Algoritmo constante_kaprekar
	
	definir numero_ ,el_mas_pequenno , el_mas_grande como entero
	definir union_mas_peque , union_mas_grande como caracter 
	
	Dimension numero_separado[4] ,crea_mayor[4],crea_menor[4], numero_mayor[4], numero_menor[4]
	
	Imprimir "ingrese el numero a evaluar"
	leer numero_
	
	
	para x = 8 hasta 1 con paso -1 hacer
		
		//saber el tamaño del numero 
		evaluar = 1
		salir = Falso
		digitos = 0
		
		Repetir
			
			si numero_ >= evaluar Entonces
				
				digitos = digitos + 1
			SiNo
				salir = verdadero 
			FinSi
			
			evaluar = evaluar *10
			
		Hasta Que salir == Verdadero
		
		//Escribir digitos
		
		imp_numero = numero_
		
		para x = digitos-1 hasta 0 Con Paso -1 Hacer		
			
			entre = 10^x
			numero_trabajo = trunc(imp_numero/entre)
			
			// gualos numeros serparados 
			numero_separado[x] = numero_trabajo
			numero_mayor[x] = numero_trabajo
			numero_menor[x] = numero_trabajo
			crea_mayor[x] = numero_trabajo
			crea_menor[x] = numero_trabajo
			
			
			// elemina el ultimo numero guardado 
			imp_numero = imp_numero - (numero_trabajo*entre)
		FinPara
		
		
		si digitos == 0 Entonces
			Escribir "0 test"
		FinSi
		
		
		
		/////// ver cual es el numero menor 
		
		
		para x = 0 hasta 3 con paso 1 Hacer
			numero_menor_anterior = 0
			indice = 0
			para i = 3 hasta 0 Con Paso -1 Hacer
			
			
				si numero_menor_anterior < crea_menor[i]  entonces
					
					numero_menor_anterior = numero_menor[i]
					indice = i
				FinSi
			FinPara
			numero_menor[x] = numero_menor_anterior 
			crea_menor[indice] = 0
		FinPara
		
		
		para x = 0 hasta 3 con paso 1 hacer
			imprimir numero_menor[x]
		FinPara
		
	FinPara
	
	
	// ver si cumple lass condicion el numero 
	
	
	
FinAlgoritmo
