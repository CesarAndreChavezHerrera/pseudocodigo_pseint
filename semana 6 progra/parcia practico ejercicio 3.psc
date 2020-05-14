

// cosas de a hacer 


//perfil que lleva un nombre , su codigo, fondo del banco 
//el codigo se genera aleatoriamente con la funcion azar 
//
//vedificar la contraseña,
//menu retiros , consulta de saldo transferencia
//ver si tengo fondo para realizar retiros y transferencia 
//si no tengo debo mostrar el saldo que tengo y decir que no se pude
//
//ver cual es el movimiento mas usado 

// parte 1 perfil
//menu 
// evaluar cual es el movimiento mas usado 




//inicio
Algoritmo problema_3_banco_universal
	//definicion de variable
	definir mayor_movimiento, indice como real
	Dimension contador_movimiento[4]
	
	contador_movimiento[1] = 1
	contador_movimiento[2] = 1
	contador_movimiento[3] = 1
	contador_movimiento[4] = 1
	mayor_movimiento = 1
	indice = 1
	//definicion de nombres 
	
	Dimension nombre_usuario[20]
	nombre_usuario[1] = "Adrián"
	nombre_usuario[2] = "Javier"
	nombre_usuario[3] = "Rarasputin"
	nombre_usuario[4] = "Casimiro"
	nombre_usuario[5] = "Harry"
	
	nombre_usuario[6] = "Rayman"
	nombre_usuario[7] = "Kirby"
	nombre_usuario[8] = "Leono"
	nombre_usuario[9] = "Zero"
	nombre_usuario[10] = "Luigi"
	
	nombre_usuario[11] = "Asuka"
	nombre_usuario[12] = "Rei"
	nombre_usuario[13] = "Sakura"
	nombre_usuario[14] = "Yoko"
	nombre_usuario[15] = "Micasa"
	
	nombre_usuario[16] = "Hermione"
	nombre_usuario[17] = "Zelda"
	nombre_usuario[18] = "Luna"
	nombre_usuario[19] = "Anaztacia"
	nombre_usuario[20] = "Peach"
	
	Dimension apellidos_usuario[20]
	apellidos_usuario[1] = "Bros"
	apellidos_usuario[2] = "Kratos "
	apellidos_usuario[3] = "Popotter"
	apellidos_usuario[4] = "Buenavista"
	apellidos_usuario[5] = "Fuentes"
	
	apellidos_usuario[6] = "Moon"
	apellidos_usuario[7] = "Star"
	apellidos_usuario[8] = "Hyrule"
	apellidos_usuario[9] = "Butterfly"
	apellidos_usuario[10] = "Universe"
	
	apellidos_usuario[11] = "Thundercats"
	apellidos_usuario[12] = "Aurelio"
	apellidos_usuario[13] = "enkasa"
	apellidos_usuario[14] = "Joestar"
	apellidos_usuario[15] = "Brando"
	
	apellidos_usuario[16] = "Rocket"
	apellidos_usuario[17] = "Hellsing"
	apellidos_usuario[18] = "Trompéta"
	apellidos_usuario[19] = "Romanov"
	apellidos_usuario[20] = "Berserk"
	
	// generador de usuarios 
	n_perfiles = 10 // define cuantos "cuentas hay"
	
	Dimension perfiles[n_perfiles]// guarda el nombre del perfil
	Dimension password[n_perfiles+1]// guarda las contraseña 
	Dimension fondo[n_perfiles]// cuanto dinero tienen en las cuentas
	Dimension numero_tarjeta[n_perfiles]// el nummero de la tarjeta
	
	
	Dimension contar_retiro[n_perfiles]//cuenta los retiros hechos 
	Dimension contar_consulta[n_perfiles]// cuenta las consultas 
	Dimension contar_deposito[n_perfiles]// cuentas las depositos 
	Dimension contar_transacion[n_perfiles]//cuenta las transaciones 
	
	//importante
	
	// contraseña de aministrador con esta se puede entrar a cualquier cuenta 
	password[n_perfiles+1] = 1234 
	
	
	
	
	
	
	//
	
	
	//llenar la informacion de las cuentas 
	para i = 1 Hasta n_perfiles Con Paso 1
		
		//genera un nombre aleatorio en base de lo array nombre y apellidos
		perfiles[i] = nombre_usuario[azar(19)+1] + " "+ apellidos_usuario[azar(19)+1]
		
		//genera una contraseña al azar de cuatos digitos usando la sumatoria de multiples funciones azar
		//para conseguir simpre los 4 digitos
		password[i] = (azar(9)) + ((azar(9))*10)+ ((azar(9))*100)+ ((azar(8)+1)*1000)
		
		// genera el dinero de la cuentas 
		fondo[i]	= azar(1000000)
		
	FinPara
	
	
	
//	para i = 1 Hasta n_perfiles Con Paso 1
//		
//		Imprimir perfiles[i]
//		Imprimir password[i]
//		Imprimir fondo[i]
//		
//	FinPara
	
	
	// define la cantidad de usuarios 
	usuario = 1
	
	//cuenta los usuarios 
	Repetir // sale hasta que hayan terminado los 5 usuarios 
		
		Repetir // ve los usuario tiene cuentas , // termina cuando salir sea 0
			salir = 1// sale si los usario tienen cuenta 
			
			
			//ve si los usuario metiron ya la tarjetas 
			Imprimir "Bienveniddo al cajero buenBanco"
			Imprimir "Estimado usuario ya ingreso su tarjeta?"
			imprimir "[1]Si,            [2]no"
			leer ingreso_tarjeta
			
			//evalua si se metio la tarjeta si se metio puede salir 
			si ingreso_tarjeta = 1 entonces
				Imprimir "exelente pasemos al siguiente paso..."
				salir = 0// sale del bucle
				
				//leer el numero de la cuenta 
				Imprimir " "
				Imprimir "ingrese el numero de la tarjeta"
				leer numero_tarjeta[usuario]
			SiNo
				Imprimir "lo sentimo para ser uso del cajero ocupamos su tarjeta"
			FinSi
			
		Hasta Que salir = 0
		// cuentas las oportuniades para meter el pin
		oportunidades = 3
		password_correcto = falso// nos permite salir del bucle
		
		
		//verefica la contraseña 
		repetir // sale hasta que oportunidades es 0 o password_correcto es verdadero
			
			//leer el pin
			Imprimir "ingreses su pin"
			Leer pin
			
			//si el pin es igual a la contraseña segun la primera cuenta generada 
			si pin == password[usuario] o pin == password[n_perfiles+1] entonces// tambien ve si la contra del admit fue ingresada
				
				password_correcto = Verdadero//nos saca del bucle
			sino 
				password_correcto = Falso
				oportunidades = oportunidades - 1//le resta a la oportunidades
				Imprimir "error la contraseña no conside ","te quedan ",oportunidades," intentos"
			FinSi
			
			Imprimir " "
			
			// pense que pseint no me iba dejar evaluar dos cosas en la estructura repetir 
			
			//ve si la oportunidades se acabaron o si la contraseña fue correcta
		Hasta Que oportunidades == 0 o password_correcto == Verdadero
		
		
		si oportunidades == 0 Entonces
			imprimir "Lo sentimos pero no puede entra a la cuenta , verefique su pin"
			
			Imprimir " "
			Imprimir " "
			Imprimir "____________________________________________________"
			
		FinSi
		
		
		
		//si la contraseña fue correcta pues nos permite entrar al si para escojer que se quiere hacer
		si password_correcto == verdadero entonces
			salir = 0// el valor para salir 
			
			
			Imprimir "_________________________________________"
			Imprimir "Bienvenido a su cuenta, ",perfiles[usuario]
			Imprimir "numero de la cuenta: ",numero_tarjeta[usuario]
			Imprimir "¿Que movimiento quiere realizar hoy?"
			
			//ver si el usuario quiere hacer mas cosas en su cuenta
			repetir
				
				Imprimir "_________________________________________"
				Imprimir " "
				Imprimir " retiro------------------------------[1]"
				Imprimir " consulta de saldo-------------------[2]"
				Imprimir " tranferencia------------------------[3]"
				Imprimir " depósitos---------------------------[4]"
				Imprimir " finalizar movimiento----------------[5]"
				Imprimir "_________________________________________"
				leer opciones
				
				//segun las opciones 
				Segun opciones hacer
					
					1://retiro de dinero
						Imprimir "ingrese la cantidad de dinero a retirar"
						leer retiro
						
						//determina si hay dinero en el fondo 
						si retiro > fondo[usuario] Entonces // no hay suficiente 
							Imprimir "no tiene fondos sufisiente para hacer su retiro"
							Imprimir "monto total de su cuenta es de $", fondo[usuario],".00"
							Imprimir " "
							
						SiNo//si hay suficiente 
						
							imprimir " "
							Imprimir "se a retiraro retiro $",retiro " de su cuenta "
							// resta el dinero retirado del fondo del usuario
							fondo[usuario] = fondo[usuario]- retiro
							
							Imprimir "su saldo actual es de $",fondo[usuario]
							// contar los movimiento de retiro
							contador_movimiento[1] = contador_movimiento[1] + 1// cuenta los movimientos en global
							contar_retiro[usuario] = contar_retiro[usuario] + 1//cuenta los movimiento en especificos 
						FinSi
						
					2:
						//IMPRIMIR CUANTO HAY en los en el fondo 
						
						Imprimir "Su saldo disponible es de:"
						Imprimir "$" fondo[usuario]
						
						//cuenta los movimiento el primero en global y el otro en especifico
						contador_movimiento[2] = contador_movimiento[2] +1
						contar_consulta[usuario] = contar_consulta[usuario] + 1
					3:
						//ingresa el numero de la cuenta 
						Imprimir "Ingrese el numero de cuenta a la que hara  el deposito"
						leer a 
						//ingresa la cantidad de dinero a depositar
						Imprimir "Ingrese la cantidad que desea depositar"
						leer deposito
						
						//ver si hay dinero diponimble 
						si deposito > fondo[usuario] Entonces // no hay dinero sufieciente 
							Imprimir "no tiene fondos sufisiente para hacer el deposito"
							Imprimir "monto total de su cuenta es de $", fondo[usuario],".00"
							Imprimir " "
							
						SiNo// si es sufienente 
						
							//imprime cuanto se deposito y despues el nombre de la cuenta y el nombre de la cuenta con su n
							Imprimir "se a depositado $",deposito," a la cuenta de :"
							imprimir perfiles[usuario+1],"# de cuenta",a
							
							fondo[usuario+1] = fondo[usuario+1] + deposito //sumarle a la cuenta siguiente 
							fondo[usuario] = fondo[usuario] - deposito // se lo resta a la actuall 
							Imprimir "su saldo actual es $",fondo[usuario] // imprime lo que en la cuenta
							
							contador_movimiento[3] = contador_movimiento[3] +1 // guarda en gloval este movimiento
							contar_deposito[usuario] = contar_deposito[usuario] + 1// en especifico
						FinSi
						
					4:
						
						contador_movimiento[3] = contador_movimiento[3] +1 // guarda en gloval este movimiento
						contar_deposito[usuario] = contar_deposito[usuario] + 1// en especifico
					5:
						//simplemente salir 
						salir = 1
					De Otro Modo:
						
						//opciones no valida 
						Imprimir "la opcion selecionada no es valida"
						
						
				FinSegun
				
				//ve si ya se salio de la interfas  
				si no salir == 1 Entonces
					
					// si no se a salido previamente se y pregunta si quiere continuar 
					Imprimir " "
					Imprimir "¿desea hacer otro movimiento?"
					imprimir "sí---------[0]"
					imprimir "no---------[1]"
					Imprimir "_________________________________________"
					Leer salir // 1 es salir de la interfas 
					
				FinSi
				
				
			Hasta Que salir == 1 
			
			// da las gracias y suma uno a usuario 
			Imprimir " "
			Imprimir "Gracias por usar nuestros servicio, lo estaremos esperando de vuelta "
			Imprimir " "
			usuario = usuario + 1 
		FinSi
		
		// salir de la repeticion
	Hasta Que usuario >= 5
	
	
	
	//imprime el valor mas alto de todas los movimientos 
	Imprimir "movimiento mas usado es "
	
	//aqui lo que se hace es ver cual de los movimiento es mayor
	para i = 1 hasta 3 con paso 1 hacer
		
		// aqui lo que se hace es guardar el numero mas grande en la variable mayor_movimento
		// y en la siguiente vuelta compara si el valor guardado es mayor a mayor_movimento si lo es lo guarda sino no lo hace
		si mayor_movimiento < contador_movimiento[i] entonces
			mayor_movimiento = contador_movimiento[i]
			indice = i//guarda el indice mas grande 
		FinSi
		
	FinPara
	
	//ve cual de los indice fue mayor de todos 1 retiros 2consulta 3 tranferencia
	
	Segun indice
		1:
			Imprimir "retiros con:"
			
		2: 
			Imprimir "consulta de saldo con:"
		3:
			Imprimir "deposito o tranferencia con:"
	FinSegun
	
	Imprimir mayor_movimiento
	
	
	// imprime la informacion que hicieron cada uno de las cuentas 
	
	Imprimir " "
	Imprimir "¿ Desea ver la informacion de usuarios"
	Imprimir "[1]si,    [2]no"
	leer info
	// si se quiere ver lo imprime 
	si info == 1 entonces
		
		//se imprimen los valores de cadad una de las cuentas  
		para i = 1 hasta 5 con paso 1 Hacer
			Imprimir ""
			Imprimir "usuario ",i
			Imprimir "nombre del usuario-----------------------",perfiles[i]//nombre 
			Imprimir "cantidad de dinero en su cuenta---------$",fondo[i]//dinero en la cuenta
			Imprimir "contraseña de su cuenta------------------",password[i]// contraseña
			Imprimir "cantidad de retiro-----------------------",  contar_retiro[i]//cantidad de  retiros por usuario
			Imprimir "cantidad de consulta---------------------",contar_consulta[i]//cantidad de consulta por usuario
			imprimir "cantidad de depositor o tranferencia-----",contar_deposito[i]//cantidad de deposito por usuario
		FinPara
	FinSi
	
	
	
FinAlgoritmo
