Algoritmo convertidor
	
	salir = falso
	
	
	Mientras salir == Falso Hacer
		
		
		escribir "Escoja lo lo que quiera convertir"
		Escribir "conversi�n de d�lares a euro        [1]" 
		escribir "conversi�n de euros a d�lares       [2]"
		escribir "conversi�n de Kilogramos a libra    [3]"
		escribir "conversi�n de libras a kilogramos   [4]"
		
		leer opciones 
		
		segun opciones hacer
		1:
			Escribir "conversi�n de d�lares a euros"
			escribir "ingrese la cantidad de d�lares a convertir "
			leer dolar
			euros = dolar*0.91 // lo que esta el cambio el 30/3/2020
			Escribir "la cantidad de euros son: ",euros,"$"
		2:
			Escribir "conversi�n de euros a dolares"
			escribir "ingrese la cantidad en euros a convertir "
			leer euros
			dolar = euros*1.10 // lo que esta el cambio el 30/3/2020
			Escribir "la cantidad en dolares son: ",dolar,"$"
			
		3:
			Escribir "conversi�n de Kilogramos a libras "
			escribir "ingrese la cantidad de kilogramos a convertir "
			leer Kilogramos
			gramos = Kilogramos*2.20462 // 2.20462 ES EL  VALOR DE CONVERSION
			Escribir "la cantidad de gramos son: ",gramos
		4:
			Escribir "conversi�n de libras a kilogramos "
			escribir "ingrese la cantidad de libras  a convertir "
			leer gramos
			Kilogramos = gramos*0.453592 // 0.453592 ES EL  VALOR DE CONVERSION
			Escribir "la cantidad de kilogramos son: ",Kilogramos
		FinSegun
		
		//salir 
		Escribir  "Deseas salir SI[1], NO[2]"
		Leer exit 
		Si exit ==1
			salir = Verdadero
		FinSi
		
	FinMientras
	
	
FinAlgoritmo
