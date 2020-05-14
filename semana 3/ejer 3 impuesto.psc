Algoritmo sacador_de_impuesto
	
	Escribir "ingrese su saliro"
	leer salario
	afp  = salario*0.075
	isss = salario*0.03
	descuento = salario-(afp+isss)
	
	Escribir "el salario                                $", salario
	Escribir "descuento de la AFP                       $",afp
	Escribir "descuento del  ISSS                       $",isss
	
	si descuento >= 0.01 y descuento <= 487.60 entonces
		opciones = 1
	Sino
		si descuento >= 487.61 y descuento <= 642.85 Entonces
			opciones = 2
			
		SiNo
			si descuento >= 642.86 y descuento <= 915.81 Entonces
				opciones = 3
				
			SiNo
				si descuento <= 915.82 y descuento <= 2058.67 Entonces
					opciones = 4
				SiNo
					opciones = 5
				FinSi
			finsi
			
		finSi
	FinSi
	
	segun opciones hacer
			
		1:
			renta = salario*0
		2:
			renta = salario*0.10
		3:
			renta = salario*0.10
			
		4:
			renta = salario*0.20
		5:
			renta = salario*0.30
		De Otro Modo:
			
			renta = salario*0.30
			
	FinSegun
	todos_descuento = salario-(renta+afp+isss)
	Escribir "descuento de impuesto de la renta         $", renta,"  tramo:",opciones
	Escribir "aplicando todos los descuento             $", todos_descuento
	
	
FinAlgoritmo
