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
			Escribir "Que número quieres que sea el ultimo?"
			Leer final
			Escribir ""
			Escribir "Que número quieres que sea el primero?"
			leer inicio
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
		Si inicio> final Entonces
			Imprimir "Debes de seleccionar la operacion << Ordenar numeros en forma descendente >>"
		SiNo
			Si inicio=final Entonces
				Imprimir "Los valores de incio y de final que ingresaste son iguales"
			SiNo
				Escribir "Haz seleccionado ordenar los números de manera ascendente del << ",inicio " >> hasta el << ", final " >>"
				Escribir ""
				Si inicio < final Entonces
					Para i=inicio Hasta final Con Paso pasos Hacer
						Escribir i
					Fin Para
				Fin Si
			Fin Si
		Fin Si
		Imprimir "primero"
	SiNo
		Si opc=2 Entonces
			Si final = incio Entonces
				Imprimir "Los valores de incio y de final que ingresaste son iguales"
			SiNo
				Si final > incial Entonces
					Escribir "Haz seleccionado ordenar los números de manera descendente del << ",final " >> hasta el << ", inicio " >>"
					Escribir ""
					Para i=final Hasta inicio Con Paso -1 hacer 
						Escribir i
					Fin Para
				SiNo
					Si final< incio Entonces
						Imprimir "Debes de seleccionar la opcion de << Ordenar los números de manera ascendente >>"
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		Imprimir "segundo"
	Fin Si
	
	

FinAlgoritmo
