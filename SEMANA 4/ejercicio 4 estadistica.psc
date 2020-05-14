Algoritmo la_estadistica
	primer_rango  = 0
	segundo_rango = 0
	tercero_rango = 0
	cuarto_rango  = 0
	dimension mensajes[12]
	
	mensajes[1]= "Bienvenido al calculatron de estadistica"
	mensajes[2]= "ingrese el total de estudiantes"
	mensajes[3]= "ingrese las edades de los estudiantes "
	mensajes[4]= " "
	mensajes[5]= "total de estudiantes "
	mensajes[6]= "rango de edad entre: "
	mensajes[7]= "14 - 16  "
	mensajes[8]= "17 - 18  "
	mensajes[9]= "19 o mas "
	mensajes[10]="cantidad de estudiantes es "
	mensajes[11]= "%"
	mensajes[12]= "del grupo mas grande es "
	
	Escribir mensajes[1]
	Escribir mensajes[4]
	Escribir mensajes[2]
	leer total_alumnos
	
	Dimension edad[total_alumnos]
	
	x = 1
	Repetir
		Escribir mensajes[4]
		Escribir mensajes[3]
		leer edad[x]
		x = x +1
	Hasta Que x > total_alumnos
	
	x = 1
	Repetir
		si edad[x] >= 14 y edad[x] <= 16 Entonces
			
			primer_rango = primer_rango + 1
		SiNo
			
			si edad[x] >= 17 y edad[x] <= 18 Entonces
				segundo_rango = segundo_rango + 1	
			SiNo
				
				tercero_rango = tercero_rango + 1
				 
			FinSi
		FinSi
		x = x +1
	Hasta Que x > total_alumnos
	
	
	rango_1 = (primer_rango/total_alumnos)*100
	
	rango_2 = (segundo_rango/total_alumnos)*100
	
	rango_3 = (tercero_rango/total_alumnos)*100
	
	Escribir mensajes[4]
	Escribir mensajes[5],total_alumnos
	Escribir mensajes[6]
	Escribir mensajes[7],mensajes[10],primer_rango 
	Escribir mensajes[8],mensajes[10],segundo_rango 
	Escribir mensajes[9],mensajes[10],tercero_rango
	Escribir mensajes[12]
	Si rango_1 >= rango_2 y rango_1 >= rango_3 Entonces
		escribir mensajes[7],rango_1
	sino
		si rango_2 >= rango_1 y rango_2 >= rango_3 Entonces
			Escribir mensajes[8],rango_2
		SiNo
			Escribir mensajes[9],rango_3
		FinSi
	
	FinSi
FinAlgoritmo
