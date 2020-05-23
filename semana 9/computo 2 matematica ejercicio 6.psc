
//Elaborar un algoritmo en pseint que muestre un menu´ con 3 opciones, 
//Opci´on 1. que convierta numero binarios a octal y viceversa. 
//Opcio´n 2 que convierta nu´meros en Octal a hexadecimal y viceversa, 
//Opci´on 3 que convierta nu´meros de binario a hexadecimal y viceversa.






///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                              inicio del programa                                                      //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



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
	definir continuar como caracter
	
	definir repuesta como caracter
	
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
	
	Dimension respuesta[2]
	
	
	
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
					
					salir_sub = Falso
					
					
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
								
								leer respuesta[0]
								
								Si verificar(respuesta[0],2) == falso
									Limpiar Pantalla
								FinSi
								
								
							Hasta Que verificar(respuesta[0],2) == Verdadero
							
							respuesta[1] = Cambio_base(Decimal(respuesta[0],2),8) 
							
							mensaje("El numero en binario en octal es "+respuesta[1])
							
							
							Imprimir "presione Enter para continuar "
							leer continuar 
							Limpiar Pantalla
							
						Caso "2":
							
							/////////////////////////
							//                     //
							//  octal a binario    //
							//                     //
							/////////////////////////
							
							
							
							/////////////////////////
							//                     //
							//pedir el primer dato //
							//                     //
							/////////////////////////
							
							Repetir
								mensaje("Ingrese el numero en octal que desea convertir")
								
								leer respuesta[0]
								
								Si verificar(respuesta[0],8) == falso
									Limpiar Pantalla
								FinSi
							Hasta Que verificar(respuesta[0],8) == Verdadero
							
							//conver tir los numeros 
							respuesta[1] = Cambio_base(Decimal(respuesta[0],8),2) 
							mensaje("El numero en octal en binario es "+respuesta[1]) 
							Imprimir "presione Enter para continuar "
							leer continuar 
							Limpiar Pantalla
							
							
							
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
				
				
				Repetir
					
					mensaje("Conversion de hexadecimal a octal viceversa")
					
					
					para a = 0 hasta 56 con paso 1
						Imprimir  Sin Saltar  "/"
					FinPara
					Imprimir Sin Saltar"//                                                     //"
					Imprimir Sin Saltar"//    Escoja que tipo de conversion quiere realizar    //"
					Imprimir Sin Saltar"//                                                     //"
					Imprimir Sin Saltar"//[1]conversion de hexadecimal a octal                 //"
					Imprimir Sin Saltar"//[2]conversion de octal a hexadecimal                 //"
					Imprimir Sin Saltar"//[3]volver al menu principal                          //"
					Imprimir Sin Saltar"//                                                     //"
					para a = 0 hasta 56 con paso 1
						Imprimir  Sin Saltar  "/"
					FinPara
					
					leer opciones 
					salir_sub = Falso
					Limpiar Pantalla
					
					
					/////////////////////////
					//                     //
					//  logica hexa        //
					//      octal          //
					//                     //
					/////////////////////////
					
					
					Segun opciones
						
						
						Caso "1":
							/////////////////////////
							//                     //
							//     hexa a octal    //
							//                     //
							/////////////////////////
							
							Repetir
								mensaje("Ingrese el numero en hexadecimal que desea convertir")
								
								leer respuesta[0]
								
								Si verificar(respuesta[0],23) == falso
									Limpiar Pantalla
								FinSi
							Hasta Que verificar(respuesta[0],23) == Verdadero
							
							
							respuesta[1] = Cambio_base(Hexa_decimal(respuesta[0]),8)
							
							mensaje("El numero en octal en octal es "+respuesta[1]) 
							Imprimir "presione Enter para continuar "
							leer continuar 
							Limpiar Pantalla
							
						Caso "2":
							/////////////////////////
							//                     //
							//     octal a hexa    //
							//                     //
							/////////////////////////
							
							Repetir
								mensaje("Ingrese el numero en octal que desea convertir")
								
								leer respuesta[0]
								
								Si verificar(respuesta[0],8) == falso
									Limpiar Pantalla
								FinSi
							Hasta Que verificar(respuesta[0],8) == Verdadero
							
							
							respuesta[1] = Hexa_(Decimal(respuesta[0],8))
							
							mensaje("El numero en octal en hexadecimal es "+respuesta[1]) 
							Imprimir "presione Enter para continuar "
							leer continuar 
							Limpiar Pantalla
							
							
						caso "3":
							/////////////////////////
							//                     //
							//     salir a menu    //
							//                     //
							/////////////////////////
							salir_sub = Verdadero
							
					FinSegun
					Limpiar Pantalla
					
				Hasta Que salir_sub == Verdadero
				
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



///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                              Funciones que usa el sistema                                             //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
//                                                                                                                       //
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



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
	
	base = base - 1
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
	imprimir "   ",mensaje_
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

Funcion numero_base_10 = Decimal (numero_texto_evaluar, base_origen)
	
	Definir numero_ como Entero
	Definir numero_invertido_texto como caracter
	
	numero_invertido_texto = ""
	
	numero_ = 0
	//invertir texto
	numero_invertido_texto = Invertir(numero_texto_evaluar)
	
	si base_origen <=11 
		
		para _ = 0 hasta Longitud(numero_invertido_texto)-1 con paso 1
			
			numero_ = numero_ + ((ConvertirANumero(subcadena(numero_invertido_texto,_,_))) * (base_origen ^ _ )   )
			
		FinPara
	SiNo
		
		Imprimir "base fuera de rango"
		
	FinSi
	
	numero_base_10 = ConvertirATexto(numero_)
FinFuncion

//////////////////////////////////////////////////////////////////
//                                                              //
//               invertir texto                                 //
//                                                              //
//////////////////////////////////////////////////////////////////

Funcion texto_invertido = Invertir(texto_)
	
	texto_invertido = ""
	
	para x = Longitud(texto_)-1 hasta 0 con paso -1
		texto_invertido = texto_invertido + Subcadena(texto_,x,x)
	FinPara
	
FinFuncion


//////////////////////////////////////////////////////////////////
//                                                              //
//               converitir numero a una base menor             //
//                                                              //
//////////////////////////////////////////////////////////////////

Funcion numero_base_cambiada = Cambio_base(numero_texto_evaluar,base_deseada)
	
	numero_base_cambiada = ""
	definir sobrante como real
	definir residuo como real
	Definir guardar_sobrante_octal como caracter 
	
	residuo = ConvertirANumero(numero_texto_evaluar)
	Repetir
		
		sobrante = residuo mod base_deseada
		residuo = trunc(residuo/base_deseada)
		
		numero_base_cambiada = numero_base_cambiada + convertirAtexto(sobrante)
		
	Hasta Que residuo < base_deseada
	numero_base_cambiada = numero_base_cambiada + ConvertirATexto(residuo)
	
	
	numero_base_cambiada = Invertir(numero_base_cambiada)
FinFuncion




//////////////////////////////////////////////////////////////////
//                                                              //
//         converitir numero en 10 a una base 16                //
//                                                              //
//////////////////////////////////////////////////////////////////


Funcion numero_hexa = Hexa_(numero_texto_evaluar)
	
	
	//
	numero_base_cambiada = ""
	definir sobrante como real
	definir residuo ,filtro como real
	Definir guardar_sobrante ,hexa como caracter // guarda los datos  
	
	// convierte el texo a numero 
	residuo = ConvertirANumero(numero_texto_evaluar)
	hexa = "" // inicia hexa 
	Repetir
		
		sobrante = residuo mod 16 // hace la divicion modular para conseguir residuo 
		
		
		si residuo >= 16 
			si sobrante > 10 // si es valor mayor a sobrante solo lo guarda
				guardar_sobrante = guardar_sobrante + "@"+convertirAtexto(sobrante)
			SiNo //lo guarda para pero con un 0 adelane 
				guardar_sobrante = guardar_sobrante + "@"+"0"+convertirAtexto(sobrante)
				
			FinSi
		FinSi
		// divide 
		
		
		si residuo >= 16 
			residuo = trunc(residuo/16)
		FinSi
		
	Hasta Que residuo <= 16 // hasta que sea menor a 16
	
	
	si residuo >= 10//vemos si el residuo es mayor a 9
		guardar_sobrante = guardar_sobrante + "@"+convertirAtexto(residuo)
	SiNo
		guardar_sobrante = guardar_sobrante + "@"+"0"+convertirAtexto(residuo)
	FinSi
	
	
	
	//LA ARROBA ES PARA DETERMINAR DONDE COMIENZA EL NUMERO SIMPLE SERA DE 2 DIGITOS 
	Para x = 0 Hasta Longitud(guardar_sobrante)-1 Con Paso 1
		
		si Subcadena(guardar_sobrante,x,x) == "@"
			//Imprimir Subcadena(guardar_sobrante,x+1,x+2)
			filtro = ConvertirANumero(Subcadena(guardar_sobrante,x+1,x+2))
			
			
			
			//CAMBIA EL VALOR MAYORES DE 10 POR LETRAS 
			Segun filtro
				
				caso 10:
					hexa = hexa + "A"
				Caso 11:
					hexa = hexa + "B"
				Caso 12:
					hexa = hexa + "C"
				Caso 13:
					hexa = hexa + "D"
				Caso 14:
					hexa = hexa + "E"
				Caso 15:
					hexa = hexa + "F"
				De Otro Modo:
					
					
					hexa = hexa + ConvertirATexto(filtro)
			FinSegun
		FinSi
	FinPara
	
	//IVIERTO EL RESULTADO 
	hexa = Invertir(hexa)
	numero_hexa = hexa
	
FinFuncion









//////////////////////////////////////////////////////////////////
//                                                              //
//         converitir numero en 16 a una base 10                //
//                                                              //
//////////////////////////////////////////////////////////////////

Funcion resultado = Hexa_decimal (numero_texto_evaluar)
	
	definir hexa ,decimal_ Como Caracter
	Definir exponente, result Como Entero
	
	hexa = ""
	decimal_ = ""
	hexa = Invertir(numero_texto_evaluar)
	
	//separar los dijitos 
	para x = 0 hasta Longitud(hexa)-1 Con Paso 1
		
		decimal_ = decimal_+"@"+Subcadena(hexa,x,x)
	FinPara
	//Imprimir decimal_
	//limpiar hexa
	hexa = ""
	para x = 0 hasta Longitud(decimal_)-1 Con Paso 1
		
		si Subcadena(decimal_,x,x) =="@"
			
			hexa= hexa + "@"
			Segun Subcadena(decimal_,x+1,x+1)
				
				caso "A":
					hexa = hexa + "10"
				caso "a":
					hexa = hexa + "10"
					
				Caso "B":
					hexa = hexa + "11"
				Caso "b":
					hexa = hexa + "11"
					
				Caso "C":
					hexa = hexa + "12"
				Caso "c":
					hexa = hexa + "12"	
					
				Caso "D":
					hexa = hexa + "13"
					
				Caso "d":
					hexa = hexa + "13"
					
				Caso "E":
					hexa = hexa + "14"
					
				Caso "e":
					hexa = hexa + "14"
					
				Caso "F":
					hexa = hexa + "15"
					
				Caso "f":
					hexa = hexa + "15"
					
					
				De Otro Modo:
					hexa = hexa+"0" +Subcadena(decimal_,x+1,x+1)
			FinSegun
			
		FinSi
	FinPara
	//Imprimir hexa
	
	
	
	//comvertir a decimal
	
	exponente = 0
	result = 0
	
	para x = 0 hasta Longitud(hexa)-1 Con Paso 1
		
		si Subcadena(hexa,x,x) == "@"
			
			result = result+(ConvertirANumero(Subcadena(hexa,x+1,x+2)) *(16^exponente))
			
			exponente = exponente +1
		FinSi
		
	FinPara
	
	resultado = ConvertirATexto(result)
FinFuncion
















