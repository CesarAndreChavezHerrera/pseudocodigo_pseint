Algoritmo buenos_asientos_de_cineJPG
	
	especial = 3.85
	adulto = 4.95
	
	escribir "selecione tipo de entrada"
	Escribir " "
	Escribir "opciones                            	  precios "
	Escribir " "
	Escribir "	 [1] Adulto                            $4.95   "
	Escribir "	 [2] niños, Tercera edad y estudiante  $3.85   "
	Escribir " "
	Leer tipo_entrada
	
	Escribir " "
	Escribir "cantidad de entradas "
	Escribir " "
	Leer N_entrada
	
	
	si tipo_entrada == 1
		
		total = N_entrada*adulto
		
		Escribir "Tipo de entrada                    ","adulto"
		Escribir "precio unitario                    $",adulto
		Escribir "cantidad de entrada                ",N_entrada
		Escribir "total a pagar                      $",total
		
	sino
		
		
		total = N_entrada*especial
		
		Escribir "Tipo de entrada       ","niño, tercera edad, estudiante"
		Escribir "precio unitario                   $",especial
		Escribir "cantidad de entrada               ",N_entrada
		Escribir "total a pagar                     $",total
		
	FinSi
	
FinAlgoritmo

