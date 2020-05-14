Algoritmo sin_titulo
	Escribir "ingrese su numero "
	
	leer numero_
	//saber el tamaño del numero 
	evaluar = 1
	salir = Falso
	digitos = 0
	
	Repetir
		
		si numero_ >= evaluar Entonces
			
			digitos = digitos + 1
		SiNo
			salir = verdadero 
		FinSi
		
		evaluar = evaluar *10
		
	Hasta Que salir == Verdadero
	
	//Escribir digitos
	Escribir "los numero que conforma son"
	imp_numero= numero_
	para x = digitos-1 hasta 0 Con Paso -1 Hacer		
		
		entre = 10^x
		numero_trabajo = trunc(imp_numero/entre)
		escribir numero_trabajo
		
		imp_numero = imp_numero - (numero_trabajo*entre)
		
		
		
	FinPara
	
	si digitos == 0 Entonces
		Escribir "0"
	FinSi
FinAlgoritmo
