Algoritmo par_o_impar
	
	
	// todos los mensajes 
	numero_mensajes = 16
	dimension mensajes[numero_mensajes]
	mensajes[1] = "escoje idioma Español[1], English[2] ,Deutsch[3]"
	//mensajes en spañol
	mensajes[2]  = "ingrese numero porfavo"
	mensajes[5]  = "Su numero es:"
	mensajes[8]  = "par"
	mensajes[11] = "impar"
	mensajes[14] = "¿Quieres Salir? Si[1], NO[2]"
	// mensajes en ingles 
	mensajes[3] = "enter a number"
	mensajes[6] = "Your number is :"
	mensajes[9] = "pair"
	mensajes[12] = "odd"
	mensajes[15] = "Do you want exit ? Yes[1], NO[2]"
	
	//mensajes en aleman 
	mensajes[4]= "Bitte,schreiben Sie ein Nummer "
	mensajes[7]= "Ihre nummer ist:"
	mensajes[10] = "Paar"
	mensajes[13] = "Seltsam"
	mensajes[16] = "Möchte Sie enden? Ja[1], Nein[2]"
	
	
	//variable del sistema 
	
	
	//variable del idioma
	idioma = 0
	selecion_idioma = 0
	
	
	// variable ejecucion
	salir = Falso
	
	//decidir idioma del sistema 
	Escribir mensajes[1]
	Leer selecion_idioma 
	
	Segun selecion_idioma hacer
		
		1:
			//español Spanish Spanisch
			idioma = 0
			Escribir "programa en español"
		2:
			//English Ingles Englisch 
			idioma = 1
			Escribir "program in English"
		3:
			//Deutsch German Aleman
			idioma =2
			Escribir "programm auf Deutsch"
			
	FinSegun
	
	
	//proceso de calculo 
	Mientras salir == Falso hacer
		
		// leer dato a para ver si es par o impar
		Escribir mensajes[2+idioma]
		
		//guardar dato de entrada para ver si es par o impar
		leer numero_par_impar
		
		//revisar si el numero es par o no 
		// si da 1 es impar si da 0 es par
		result = numero_par_impar Mod 2 
		
		Escribir mensajes[5+idioma]
		
		//ver si es par o no 
		Si result == 0
			// el valor es par
			Escribir mensajes[8+idioma]
			
		SiNo
			//el valor es impar
			Escribir mensajes[11+idioma]
		FinSi
		
		
		//salir 
		Escribir  mensajes[14+idioma]
		Leer exit 
		Si exit ==1
			salir = Verdadero
		FinSi
		
	FinMientras
	
FinAlgoritmo
