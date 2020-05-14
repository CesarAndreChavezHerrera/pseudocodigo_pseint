
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
	
	
	
	definir size_array ,numero_original ,numero_original_trabajo Como Real
	
	definir menor_ , mayor_ , ultimo_index como real
	Definir union_mayor, union_menor como caracter
	
	Definir numero_menor ,numero_meyor como real
	
	size_array = 4
	dimension original_separado[size_array] , original_ordenado[size_array]
	
	
	Imprimir "ingrese su numero"
	leer numero_original
	
	size_array = size_array -1
	
	// determinar si es se cumple la costante de kaperkar
	
	
	//separa los numeros 
	
	para i= 1 hasta 8 con paso 1 hacer
		
		
		numero_original_trabajo = numero_original
		para x = size_array hasta 0 con paso -1 hacer
			
			original_separado[x] = trunc(numero_original_trabajo/10^x)
			numero_original_trabajo = numero_original_trabajo - (original_separado[x]* (10^x))
		FinPara
		//guarda los numeros en el array oriegnal_separado
		
		//                      ordenarlo de menor a mayor                  /////
		
		
		
		//confirmar que el valor mas bajo es 0
		menor_ = 0 
		para x = 0 hasta size_array con paso 1 hacer 
			si menor_ > original_separado[x] Entonces
				menor_ = original_separado[x]
				
			FinSi
		FinPara
		
		//
		
		para index = 0 hasta size_array con paso 1 hacer
			
			mayor_ = menor_
			ultimo_index = size_array
			para x = 0 hasta size_array con paso 1 hacer
				
				
				si mayor_ < original_separado[x] Entonces
					
					mayor_ = original_separado[x]
					ultimo_index = x
					
				FinSi
			FinPara
			
			
			original_ordenado[index] = mayor_
			original_separado[ultimo_index] = menor_ -1 
			
		FinPara
		
		// menor a mayor : el numero mas pequeño posible
		union_mayor = ""
		para x = 0 hasta size_array Con Paso 1 Hacer
			
			union_mayor  = union_mayor + convertirATexto(original_ordenado[x])
			
		FinPara
		
		// mayor a menor : el numero mas grande posible
		union_menor = ""
		para x = size_array hasta 0 Con Paso -1 Hacer
			
			union_menor= union_menor + convertirATexto(original_ordenado[x])
			
		FinPara
		
		numero_mayor = ConvertirANumero(union_mayor)
		numero_menor = ConvertirANumero(union_menor)
		
		numero_original = numero_mayor - numero_menor
		
		Imprimir numero_original
		
	FinPara
	
FinAlgoritmo
