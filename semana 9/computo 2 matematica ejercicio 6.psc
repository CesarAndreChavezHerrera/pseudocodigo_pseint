
//Elaborar un algoritmo en pseint que muestre un menu´ con 3 opciones, 
//Opci´on 1. que convierta numero binarios a octal y viceversa. 
//Opcio´n 2 que convierta nu´meros en Octal a hexadecimal y viceversa, 
//Opci´on 3 que convierta nu´meros de binario a hexadecimal y viceversa.




Algoritmo cambio_de_base
	
	
	//////////////////////////////////////
	////                              ////
	////                              ////
	////    definicion de variables   ////
	////                              ////
	////                              ////
	//////////////////////////////////////
	//Definir _ como Caracter
	
	Definir opciones como caracter
	definir subopciones como caracter
	Definir salir_main, salir_sub como logico
	
	
	definir binario_octal como caracter
	
	//////////////////////////
	//                      //
	// inicializar variable //
	//                      //
	//////////////////////////
	
	
	salir_main = Falso
	salir_sub = Falso
	
	//////////////////////////////////////
	////                              ////
	////                              ////
	////    definicion de array       ////
	////                              ////
	////                              ////
	//////////////////////////////////////
	
	Dimension binario_octal[2]
	
	
	
	//////////////////////////////////////
	////                              ////
	////                              ////
	////    creacion del menu         ////
	////                              ////
	////                              ////
	//////////////////////////////////////
	
	
	
	/////////////////////////
	//                     //
	//     primer menu     //
	//                     //
	/////////////////////////
	
	// bienvenida
	
	
		
		
	Limpiar Pantalla
	mensaje("Bienvenido a conversor de base numerica")
	Repetir	// salida del programa 
		//entrar a las opciones 
		
		
		//////////////////////////////////////////////////////////////////
		//                                                              //
		//                     primer menu                              //
		//                                                              //
		//////////////////////////////////////////////////////////////////
		para a = 0 hasta 56 con paso 1
			Imprimir  Sin Saltar  "#"
		FinPara
		Imprimir Sin Saltar"#                                                       #"
		Imprimir Sin Saltar"#     Escoja que tipo de conversion desea realizar      #"
		Imprimir Sin Saltar"#                                                       #"
		Imprimir Sin Saltar"#[1]conversion de binario a octal y viceversa           #"
		Imprimir Sin Saltar"#[2]conversion de octal a hexadecimal y viceversar      #"
		Imprimir Sin Saltar"#[3]conversion de binario a hexadecimal y viceversa     #"
		Imprimir Sin Saltar"#[4]salir del programa                                  #"
		Imprimir Sin Saltar"#                                                       #"
		para a = 0 hasta 56 con paso 1
			Imprimir  Sin Saltar  "#"
		FinPara
		
		/////////////////////////
		//                     //
		//  primera de logica  //
		//      opciones       //
		//                     //
		/////////////////////////
		
		leer opciones
		Limpiar Pantalla
		
		segun opciones
			caso "1":
				
				//////////////////////////////////////////////////////////////////
				//                                                              //
				//                     decimal a octal menu                     //
				//                                                              //
				//////////////////////////////////////////////////////////////////
				
				/////////////////////////
				//                     //
				//  sub menu binario   //
				//      octal          //
				//                     //
				/////////////////////////
				
				Repetir // loop para salir 
					
					mensaje("Conversion de binario a octal y viceversa")
					/////////////////////////
					//                     //
					//  opciones binaro    //
					//      octal          //
					//                     //
					/////////////////////////
					
					para a = 0 hasta 56 con paso 1
						Imprimir  Sin Saltar  "/"
					FinPara
					Imprimir Sin Saltar"//                                                     //"
					Imprimir Sin Saltar"//    Escoja que tipo de conversion quiere realizar    //"
					Imprimir Sin Saltar"//                                                     //"
					Imprimir Sin Saltar"//[1]conversion de binario a octal                     //"
					Imprimir Sin Saltar"//[2]conversion de octal a binario                     //"
					Imprimir Sin Saltar"//[3]volver al menu principal                          //"
					Imprimir Sin Saltar"//                                                     //"
					para a = 0 hasta 56 con paso 1
						Imprimir  Sin Saltar  "/"
					FinPara
					
					
					
					
					/////////////////////////
					//                     //
					//  logica binario     //
					//      octal          //
					//                     //
					/////////////////////////
					
					leer opciones
					Limpiar Pantalla
					
					segun opciones 
						Caso "1":
							
							
							/////////////////////////
							//                     //
							//  binario a octal    //
							//                     //
							/////////////////////////
							
							
							// pedir datos 
							
							
							/////////////////////////
							//                     //
							//pedir el primer dato //
							//                     //
							/////////////////////////
							Repetir
								mensaje("Ingrese el numero en binario que desea convertir")
								
								leer binario_octal[0]
								Limpiar Pantalla
								
							Hasta Que verificar(binario_octal[0],1) == Verdadero
							
							
							
						Caso "2":
							
							/////////////////////////
							//                     //
							//  octal a binario    //
							//                     //
							/////////////////////////
							
							
							
						caso "3":
							
							
							/////////////////////////
							//                     //
							//     salir a menu    //
							//                     //
							/////////////////////////
							salir_sub = verdadero	
					FinSegun
					
				Hasta Que salir_sub == Verdadero
			Caso "2":
				
				//////////////////////////////////////////////////////////////////
				//                                                              //
				//                     octal a hexadecimal                      //
				//                                                              //
				//////////////////////////////////////////////////////////////////
				
				/////////////////////////
				//                     //
				//  sub menu hexa      //
				//      octal          //
				//                     //
				/////////////////////////
				
			Caso "3":
				
				
				//////////////////////////////////////////////////////////////////
				//                                                              //
				//                    binario a hexadecimal                     //
				//                                                              //
				//////////////////////////////////////////////////////////////////
				
				/////////////////////////
				//                     //
				//  sub menu binario   //
				//      hexadecimal    //
				//                     //
				/////////////////////////
				
			Caso "4":
				
				
				/////////////////////////
				//                     //
				//        salir        //
				//                     //
				/////////////////////////
				Imprimir "gracias por usar mi programa, vuelva pronto"
				salir_main = verdadero
		FinSegun
		
		
	Hasta Que salir_main == Verdadero
	
	
//	
//	leer numero_binario
//	Imprimir numero_binario
//	
//	Imprimir verificar(numero_binario,1)
//	
	
FinAlgoritmo








//////////////////////////////////////////////////////////////////
//                                                              //
//         ver si los numeros ingresado son validos             //
//                                                              //
//////////////////////////////////////////////////////////////////
SubAlgoritmo respuesta = verificar(numero_texto_evaluar ,base)
	
	
	Definir respuesta como Logico
	Definir caracteres_validos como Caracter
	Definir reinicio como logico
	
	Dimension caracteres_validos[22 + 1] // todos los caracteres del hexadecimal mas el punto
	
	
	respuesta = falso
	
	
	//todos los caracteres validos para los numeros 
	caracteres_validos[0] = "0"
	// guardar los numeros del 1 al 9
	para x = 1 hasta 9 con paso 1
		caracteres_validos[x] = ConvertirATexto(x)
	FinPara
	
	
	caracteres_validos[10] = "a"
	caracteres_validos[11] = "b"
	caracteres_validos[12] = "c"
	caracteres_validos[13] = "d"
	caracteres_validos[14] = "e"
	caracteres_validos[15] = "f"
	
	// guardar las letras mayuscula  
	para x = 10 hasta 15 con paso 1
		caracteres_validos[x+6] = Mayusculas(caracteres_validos[x])
	FinPara
	
	
	//Para x = 0 hasta 22 con paso 1
	//	Imprimir caracteres_validos[x]
	//FinPara
	
	respuesta = verdadero 
	Para x = 0 hasta Longitud(numero_texto_evaluar)-1 con paso 1
		
		reinicio = verdadero
		para i = 0 Hasta base con paso 1
			
			//busca contal que uno de los numero este se considera valido por letra
			si subcadena(numero_texto_evaluar,x,x) == caracteres_validos[i] entonces
				reinicio = falso
			FinSi
			
		FinPara
		
		si reinicio == Verdadero Entonces
			
			respuesta = falso
		
		FinSi
	FinPara
	
FinSubAlgoritmo



//////////////////////////////////////////////////////////////////
//                                                              //
//         imprimir mensaje entre llaves                        //
//                                                              //
//////////////////////////////////////////////////////////////////


SubProceso mensaje(mensaje_)
	para a = 0 hasta 56 con paso 1
		Imprimir  Sin Saltar  "_"
	FinPara
	Imprimir ""
	imprimir "     ",mensaje_
	para a = 0 hasta 56 con paso 1
		Imprimir  Sin Saltar  "_"
	FinPara
	Imprimir ""
FinSubProceso



//////////////////////////////////////////////////////////////////
//                                                              //
//         converitir numero a decimal                          //
//                                                              //
//////////////////////////////////////////////////////////////////

Funcion numero_base_10 = decimal (numero_texto_evaluar, base_origen)
	
	Definir numero_ como Entero
	Definir numero_invertido_texto  como caracter
	
	numero_invertido_texto = ""
	
	numero_ = 0
	//invertir texto
	para x = Longitud(numero_texto_evaluar)-1 hasta 0 con paso -1
		numero_invertido_texto = numero_invertido_texto + Subcadena(numero_texto_evaluar,x,x)
	FinPara
	
	si base_origen <=11 
		
		para _ = 0 hasta Longitud(numero_invertido_texto)-1 con paso 1
			numero_ = numero_ + ((ConvertirANumero(subcadena(numero_invertido_texto,_,_))) * (base_origen ^ _ )   )
		FinPara
	
	FinSi
	
	numero_base_10 = numero_
FinFuncion
	