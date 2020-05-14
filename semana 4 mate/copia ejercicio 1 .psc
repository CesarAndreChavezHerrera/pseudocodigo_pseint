Algoritmo sin_titulo
	definir a Como Real
	Definir b Como Real
	Definir c Como Real
	Definir d Como Real
	
	Escribir " ingrese el primer valor :"
	Leer  a
	Escribir " ingrese el segundo valor :"
	Leer  b
	Escribir " ingrese el tercero valor :"
	Leer  c
	Escribir " ingrese el cuarto valor :"
	Leer  d
	
	si a >= b y a >= c y a >= d entonces
		Escribir  "el numero mayor es: ",a
		
	SiNo
	
		
		si b >= a y b >= c y b >= d entonces
			Escribir  " el numero mayor es: ",b
		SiNo
			si c >= a y c >= b y b >= d entonces
				
				Escribir  " el numero mayor es: ",c
				
			SiNo
				si d >= a y d >= b y d >= c entonces
					Escribir  " el numero mayor es: ",d
				
				FinSi
			FinSi
			
		FinSi
	FinSi	
	
FinAlgoritmo
