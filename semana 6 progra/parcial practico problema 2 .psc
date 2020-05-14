Algoritmo sin_titulo
	Escribir ""
	Definir pasos, inicio, final, opc,x como enteros
	Escribir "De que manera quiere ordenar el rango de números?"
	Escribir " { 1 }-Manera ascendente.    { 2 }-Manera descendente."   
	Leer opc
	
	pasos=1
	Si opc=1 Entonces
		pasos=1
		Escribir ""
		Escribir "Que número quieres que sea el primero?"
		Leer inicio
		Escribir ""
		Escribir "Que número quieres que sea el ultimo?"
		leer final
		Escribir ""
		
	SiNo
		Si opc=2 Entonces
			pasos= -1
			Escribir ""
			Escribir "Que número quieres que sea el primero?"
			Leer inicio
			Escribir ""
			Escribir "Que número quieres que sea el ultimo?"
			leer final
			Escribir ""
		SiNo
			
			Mientras opc>2 || opc<0 Hacer
				Escribir "Escriba un número dentro del rango establecido"
				Escribir ""
				Escribir "De que manera quiere ordenar el rango de números?"
				Escribir " { 1 }-Manera ascendente.    { 2 }-Manera descendente."   
				Leer opc
			Fin Mientras
		Fin Si
	Fin Si
	Si opc=1 Entonces
		Escribir "Haz seleccionado ordenar los números de manera ascendente del << ",inicio " >> hasta el << ", final " >>"
		Escribir ""
		
		Para i=inicio Hasta final Con Paso pasos Hacer
			Escribir i
		Fin Para
	SiNo
		Escribir "Haz seleccionado ordenar los números de manera descendente del << ",inicio " >> hasta el << ", final " >>"
		Escribir ""
		Para i=final Hasta inicio Con Paso -1 hacer 
			Escribir i
		Fin Para
	Fin Si
	
	

FinAlgoritmo
