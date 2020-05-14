Algoritmo la_gran_calculadora
	
	
	Escribir "ingrese el inicio del rango"
	leer inicio
	Escribir  "ingrese el final del rango"
	leer final
	pasos = 1
	si inicio > final entonces
		
		pasos = -1
	SiNo
		pasos = 1
	FinSi
	
	es_primo = inicio
	primo_mensaje = 0
	
	
	para x = inicio hasta final con paso pasos hacer
		
		daZero = 0
		para j = 1 hasta x con paso 1 hacer
			
			es_primo = x mod j
			si es_primo == 0 entonces
				daZero = daZero  + 1
			FinSi
			
		finPara
		si primo_mensaje == 0 entonces
			Escribir "los numero primos entre ", inicio ," y ",final," son "
			
			primo_mensaje = 1
		FinSi
		si daZero == 2 Entonces
			Escribir x
		FinSi
	FinPara
	
FinAlgoritmo
