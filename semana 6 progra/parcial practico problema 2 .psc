Algoritmo sin_titulo
	Escribir ""
	Definir pasos, inicio, final, opc,x como enteros
	Escribir "De que manera quiere ordenar el rango de n�meros?"
	Escribir " { 1 }-Manera ascendente.    { 2 }-Manera descendente."   
	Leer opc
	
	pasos=1
	Si opc=1 Entonces
		pasos=1
		Escribir ""
		Escribir "Que n�mero quieres que sea el primero?"
		Leer inicio
		Escribir ""
		Escribir "Que n�mero quieres que sea el ultimo?"
		leer final
		Escribir ""
		
	SiNo
		Si opc=2 Entonces
			pasos= -1
			Escribir ""
			Escribir "Que n�mero quieres que sea el primero?"
			Leer inicio
			Escribir ""
			Escribir "Que n�mero quieres que sea el ultimo?"
			leer final
			Escribir ""
		SiNo
			
			Mientras opc>2 || opc<0 Hacer
				Escribir "Escriba un n�mero dentro del rango establecido"
				Escribir ""
				Escribir "De que manera quiere ordenar el rango de n�meros?"
				Escribir " { 1 }-Manera ascendente.    { 2 }-Manera descendente."   
				Leer opc
			Fin Mientras
		Fin Si
	Fin Si
	Si opc=1 Entonces
		Escribir "Haz seleccionado ordenar los n�meros de manera ascendente del << ",inicio " >> hasta el << ", final " >>"
		Escribir ""
		
		Para i=inicio Hasta final Con Paso pasos Hacer
			Escribir i
		Fin Para
	SiNo
		Escribir "Haz seleccionado ordenar los n�meros de manera descendente del << ",inicio " >> hasta el << ", final " >>"
		Escribir ""
		Para i=final Hasta inicio Con Paso -1 hacer 
			Escribir i
		Fin Para
	Fin Si
	
	

FinAlgoritmo
