
// primer intento logica // fracaso total
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


// segundo intento exito

//logica para desarollar el reto para ganamer los 3 punto para el parcial 
//paso uno pedir el numero 
//paso 2 separa el numero y ponerlo en un array
//paso 3 ordenarlo ese array 
//paso 3.1 de menor a mayor sera el valor mas pequeño posible y guardarlo en un texto
//paso 3.2 de mayor a menor sera el valor mas grande posible y guardarlo en un texto
//paso 4 convertir las variables donde se guardaron los numeros en forma de texto a numero 
//paso 5 las numeros formado por el valor mas alto y mas bajo hacer una resta 
//paso 6 el resultado del la resta se guardara en la variable donde se guardo el numero pedido
// paso 7 repita hasta que de 6714

Algoritmo constante_kaprekar
	
	
	// definicion de todas las varibles 
	
	//primera declaracion las que trabajan con los numeros finales 
	definir size_array ,numero_original ,numero_original_trabajo Como Real
	
	//de proceso
	definir menor_ , mayor_ , ultimo_index ,x ,index como real
	
	//guarda el en forma de texto el numero menor 
	Definir union_mayor, union_menor como caracter
	
	// los que trabajan los numeros para realizar la operacion
	Definir numero_menor ,numero_mayor como real
	
	Definir salir como logico // para salir 
	
	
	size_array = 4 // definicion del tamaño de los array
	
	//definicion de los array
	dimension original_separado[size_array] , original_ordenado[size_array]
	
	
	Imprimir "ingrese su numero no mayor a 9998 ni menor que 1 "
	leer numero_original
	
	size_array = size_array -1 // elimina uno para poder trabajar con los array
	
	// determinar si es se cumple la costante de kaperkar
	numero_original_trabajo = numero_original
	para x = size_array hasta 0 con paso -1 hacer
		
		//separa los numeros 
		original_separado[x] = trunc(numero_original_trabajo/10^x)
		numero_original_trabajo = numero_original_trabajo - (original_separado[x]* (10^x))
	FinPara
	
	// evalua si el numero cumple las condiciones 
	si (original_separado[0] == original_separado[1] y original_separado[3] == original_separado[2]) o (numero_original > 9999 o numero_original <= 0 ) entonces
		Imprimir "no es valido ese numero "
		salir = Verdadero
	SiNo
		Imprimir " "
		Imprimir "procedimiento para llegar a la constante de kaprekar con el numero ",numero_original
		Imprimir "_________________________________________________________"
		Imprimir "  "
		
	FinSi
	
	
	// repetir hasta que llega al numero
	
	si salir == falso
		Repetir
			
			
			//separa los numeros 
			numero_original_trabajo = numero_original
			
			para x = size_array hasta 0 con paso -1 hacer
				
				// separa los numeros y lo guarda en el array original_separado
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
			
			
			// convierte a numero los textos donde se guardo el numero mas grande y el mas pequeño
			numero_mayor = ConvertirANumero(union_mayor)
			numero_menor = ConvertirANumero(union_menor)
			
			// resta 
			numero_original = numero_mayor - numero_menor
			
			
			//imprimar los datos
			Imprimir numero_mayor," - ",numero_menor," = " numero_original
			
			
			
			//evalua si se llaga a la constante de kaprekar
			si numero_original == 6174 entonces
				salir= verdadero
				Imprimir ""
			FinSi
		Hasta Que salir == Verdadero
		
	FinSi
	
FinAlgoritmo
