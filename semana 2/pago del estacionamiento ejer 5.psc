Algoritmo Calcularel_monto
	
	
	numero_mensajes = 16
	dimension mensajes[numero_mensajes]
	mensajes[1] = "escoje idioma Español[1], English[2] ,Deutsch[3]"
	//mensajes en spañol
	mensajes[2]  = "ingrese la cantidad de horas"
	mensajes[5]  = "Usted debe pagar :"
	
	// mensajes en ingles 
	mensajes[3] = "enter how many hours"
	mensajes[6] = "You must pay $:"

	
	//mensajes en aleman 
	mensajes[4]= "Bitte,schreiben Sie wie viele Stunden "
	mensajes[7]= "bitte, Bezahlen Sie :$"
	
	aumento = 0.25
	
	
	//variable del idioma
	idioma = 0
	selecion_idioma = 0
	
	
	
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
	
	
	
	escribir mensajes[2+idioma]
	leer horas 
	
	
	si horas ==1
		total = 0.50
	SiNo
		total = (aumento*horas)+0.25
	finsi
	
	Escribir mensajes[5+idioma],total
	
FinAlgoritmo
