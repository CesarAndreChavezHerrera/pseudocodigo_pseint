Algoritmo sin_titulo
	
	
	Escribir "bienvendio al calculador de presio ideal"
	Escribir "numeros de usuario"
	leer usuario 
	
	para x = 1 hasta usuario con paso 1 hacer
		
		Escribir "ingrese el tipo de peso que usara"
		Escribir "[1]libras,  [2]kilogramos"
		leer op
		Escribir "ingrese su peso"
		leer peso 
		
		Escribir "ingrese su estatura en metros"
		leer estatura
		
		si op == 1 Entonces
			kilogramo = peso / 2.205
			
		SiNo
			kilogramo = peso
		FinSi
		
		si estatura <= 0 entonces
			estatura = 1
		FinSi
		imc = kilogramo / (estatura^2)
		op = 1
		Escribir imc
		si imc <= 18.5 Entonces
			op = 1
		SiNo
			si imc > 18.5 y imc <= 24.9 Entonces
				op = 2
			SiNo
				si imc > 24.9 y imc <= 29.9 Entonces
					op = 3
				SiNo
					si imc > 29.9 Entonces
						op = 4
					SiNo
						op = 5
					FinSi
				FinSi
			FinSi
		FinSi
		
		Segun op hacer
			
			1:
				Escribir "usted tiene Peso inferior al normal "
				Escribir "su indice de masa corporal es de:",imc
				Escribir "coma mas comida , necesita ganar peso"
			2:
				Escribir "usted tiene Peso normal "
				Escribir "su indice de masa corporal es de:",imc
				Escribir "siga haciendo lo que hace actualmente y  recuerde hacer ejercicio"
			3:
				Escribir "usted tiene Peso superior al normal"
				Escribir "su indice de masa corporal es de:",imc
				Escribir "bajele un poco a las comidad rapidas y haga ejercicio"
				
			4:
				Escribir "lo siento usted tiene obesidad"
				Escribir "su indice de masa corporal es de:",imc
				Escribir "vaya un nutricionista para que le decirne una dieta adecuada y haga ejercicio"
				
			De Otro Modo:
				escribir "datos ingresado no son valido"
				
		FinSegun
		
		
	FinPara
	
FinAlgoritmo
