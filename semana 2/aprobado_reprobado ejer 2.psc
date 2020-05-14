Algoritmo Vida_o_Muerte
	
	// todos los mensajes 
	numero_mensajes = 19
	dimension mensajes[numero_mensajes]
	mensajes[1] = "escoje idioma Español[1], English[2] ,Deutsch[3]"
	
	//mensajes en spañol
	mensajes[2]  = "ingrese su "
	mensajes[5]  = "Nota "
	mensajes[8]  = "Laboratorio "
	mensajes[11] = "parcial "
	mensajes[14] = "aprobado"
	mensajes[17] = "reprobado"
	
	
	// mensajes en ingles 
	mensajes[3]  = "enter your "
	mensajes[6]  = "qualification "
	mensajes[9]  = "praxis "
	mensajes[12] = "final exam "
	mensajes[15] = "approved"
	mensajes[18] = "reprobate"
	
	//mensajes en aleman 
	mensajes[4]  = "Bitte,schreiben Sie ihre "
	mensajes[7]  = "Qualifikation "
	mensajes[10] = "von Unterricht "
	mensajes[13] = "von end Prüfungs "
	mensajes[16] = "genügend"
	mensajes[19] = "zurechtweisen"
	
	
	//variable del sistema 
	Dimension notas[3] 
	
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
	
	
	//ejecucion del programa
	
	para index = 1 hasta 2 con paso 1 hacer
		//pregunta por la nota de los laboratorios 
		Escribir mensajes[2+idioma],index,"° ",mensajes[5+idioma],mensajes[8+idioma]
		
		
		//guardas las notas
		leer notas[index]
	FinPara
	//pregunta por la notas del parcial
	Escribir mensajes[2+idimoa],mensajes[5+idioma],mensajes[11+idioma]
 
	leer notas[3]//guardas las notas
	nota_final = (notas[1]*0.30)+(notas[2]*0.30)+(notas[3]*0.40)
	
	Si nota_final >= 6
		Escribir mensajes[14+idioma]
	SiNo
		Escribir mensajes[17+idioma]
	FinSi
	
FinAlgoritmo
