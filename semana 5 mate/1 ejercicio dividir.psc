Algoritmo sin_titulo
	
	
	

	Escribir "ingrese el numero a dividir"
	leer a_dividir
	Escribir "ingrese el numero entre cual va dividir"
	leer entre
	
	
	
		
	si a_dividir >= entre Entonces
		i = 0
		r = 0
		contar = 0
		Repetir 
			si r < a_dividir Entonces
				r = r + entre
				contar = contar + 1
			SiNo
				i =1
			FinSi
			si r > a_dividir Entonces
				r = r - entre
				i = 1
				contar = contar - 1
			FinSi
		Hasta Que i == 1 
	FinSi
	
	Escribir " residuo "
	residuo = a_dividir - r
	escribir residuo
	
	Escribir "cociente"
	cociente = contar
	Escribir cociente
	
	
FinAlgoritmo




	