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

Algoritmo problema_3_banco_universal
	//definicion de variable 
	
	//definicion de nombres 
	
	Dimension nombre_usuario[20]
	nombre_usuario[1] = "Adrián"
	nombre_usuario[2] = "Javier"
	nombre_usuario[3] = "Rasputin"
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
	n_perfiles = 10
	Dimension perfiles[n_perfiles]
	Dimension password[n_perfiles]
	Dimension fondo[n_perfiles]
	para i = 1 Hasta n_perfiles Con Paso 1
		
		perfiles[i] = nombre_usuario[azar(19)+1] + " "+ apellidos_usuario[azar(19)+1]
		
		password[i] = (azar(9)) + ((azar(9))*10)+ ((azar(9))*100)+ ((azar(8)+1)*1000)
		fondo[i]	= azar(10000)
		
	FinPara
	
	
	
	
	
FinAlgoritmo
