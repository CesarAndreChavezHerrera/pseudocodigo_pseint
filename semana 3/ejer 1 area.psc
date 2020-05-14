Algoritmo CALCULADORA_UNIVERSAL
	
	escribir "Escoja el area que desea sacar"
	Escribir "area de cuadrado       [1]" 
	escribir "area de rectangulo     [2]"
	escribir "area de Triangulo      [3]"
	escribir "area de un poligono    [4]"
	Escribir "area de un circulo     [5]"
	
	leer opciones 
	
	segun opciones hacer
		1:
			Escribir "cuadrado"
			Escribir "ingrese la medida de la base"
			Leer base 
			
			r = base * base
			Escribir "el area es de :",r
		2:
			Escribir "rectangulo"
			Escribir "ingrese la medida de la base"
			Leer base 
			Escribir "ingrese la medida de la altura"
			Leer altura 
			
			
			r = base * altura
			Escribir "el area es de :",r
		3:
			Escribir "triangulo"
			Escribir "ingrese la medida de la base"
			Leer base 
			Escribir "ingrese la medida de la altura"
			Leer altura 
			
			
			r = (base * altura)/2
			Escribir "el area es de :",r
			
		4:
			Escribir "poligono"
			Escribir "ingrese la medida de la base"
			Leer base 
			Escribir "ingrese la medida de la altura "
			Leer altura 
			Escribir "ingrese el numero de lado "
			Leer lado
			
			r= (base*lado)*(altura/2)
			r = r/2
			Escribir "el area es de :",r
			
			
		5:
			Escribir "circulo"
			Escribir "ingrese el radio"
			leer radio
			
			r = 3.141592*(radio^2)
			Escribir "el area es de :",r
	FinSegun
	
FinAlgoritmo
