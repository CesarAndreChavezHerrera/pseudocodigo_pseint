Algoritmo Cajero
	Definir i,a1,a2,a3,operación Como Entero
//Acumuladores	
	x1=0
	x2=0
	x3=0
	
	// diferente de usuarios 
	Para i=1  Hasta 10 con paso 1
		Escribir "Bienvenido a nuestro Banco"
		Escribir "Seleccione la operacion a realizar"
		Escribir "Retiros...1"
		Escribir "Consulta de saldo...2"
		Escribir "Transferencia...3"
		Leer operación
		
		Segun operación Hacer
			1:
				Escribir "selecionado retiros"
				x1=x1 + 1
			2:
				Escribir "selecionado consulta de saldo"
				x2 =x2 + 1
			3:
				Escribir "selecionado tranferencia"
				x3 = x3 + 1
			De Otro Modo:
				Escribir "no ha seleccionado corectamente"
		Fin Segun
		Escribir " "
	FinPara
	
	// ver el cual tiene mas valores 
	si x1 > x2 y x1 > x3 entonces 
		Escribir "El movimiento mas usado es retiros"
		
	SiNo
		
		si x2 > x1 y x2 > x3 Entonces
			
			Escribir "El movimiento mas usado es consulta de saldo"
		sino
			
			Escribir "El movimiento mas usado es tranferencia"
		FinSi
		
	FinSi
	
FinAlgoritmo
