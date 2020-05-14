Algoritmo la_matricula_suprema
	
	Escribir "Bienvenido a la Universidad"
	escribir "ya pago su matricula:"
	Escribir "[1]Sí,	[2]no"
	
	leer pago 
	
	si pago == 1 entonces
		
		Escribir "Que bueno que pago"
		Escribir "ingrese el semenstre que estudiara"
		leer semestre
		
		
		Escribir "ingrese la carrera"
		Escribir "[1] economia,        [2]computacion"
		Escribir "[3] Administración,  [4]Contabilidad"
		leer carrera
		
		Escribir "ingrese su promedio"
		leer promedio 
		
		si carrera == 1 y semestre >= 6 y promedio >= 8.8 Entonces
			op = 1
			
		SiNo
			si carrera == 2 y semestre >= 6 y promedio >= 8.5 Entonces
				op = 2
			SiNo
				si carrera == 3 y semestre >= 5 y promedio >= 8.5 Entonces
					op= 3
				SiNo
					si carrera == 4 y semestre >= 5 y promedio >= 8.5 Entonces
						op= 4
					SiNo
						op = 5
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		Segun op hacer
			
			1:
				Escribir "Felicidades usted a sido Aceptado"
				Escribir "su matricula es de $75"
				Escribir "su carrera es:     economia"
				Escribir "semestre a cursa:  ",semestre
				Escribir "muchas suerte con sus estudio"
			2:
				Escribir "Felicidades usted a sido Aceptado"
				Escribir "su matricula es de $75"
				Escribir "su carrera es:     computacion"
				Escribir "semestre a cursa:  ",semestre
				Escribir "muchas suerte con sus estudio"
			3:
				Escribir "Felicidades usted a sido Aceptado"
				Escribir "su matricula es de $75"
				Escribir "su carrera es:     Administración"
				Escribir "semestre a cursa:  ",semestre
				Escribir "muchas suerte con sus estudio"				
				
			4:	
				Escribir "Felicidades usted a sido Aceptado"
				Escribir "su matricula es de $75"
				Escribir "su carrera es:     Contabilidad"
				Escribir "semestre a cursa:  ",semestre
				Escribir "muchas suerte con sus estudio"				
				
				
			De Otro Modo:
				escribir "Lo siento viejo , no eres candidato para ser parte de Univerdidad intenta de nuevo"
				Escribir "F en el chat por ti"
				Escribir "la universidad te quiere como el amor de tu crush hacia ti: RECHAZADO"
		FinSegun
		
		
		
		
		
		
		
	SiNo
		Escribir "ve apagar , por favor , no sea tacaño"
	FinSi
	
	
	
FinAlgoritmo
