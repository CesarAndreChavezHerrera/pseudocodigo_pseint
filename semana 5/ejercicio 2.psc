Algoritmo sin_titulo
	
	dimension contadores_movimientos[3]
	contadores_movimientos[1] = 0
	contadores_movimientos[2] = 0
	contadores_movimientos[3] = 0
	mayor_movimentos = 0
	mayor_contador_indice = 0
	opciones = 1
	
	para usuario = 1 hasta 10 Con Paso  1 Hacer
		
		Imprimir " ingrese el tipo de movimiento que realizara"
		Escribir "[1]transferencia,   [2]retiro,    [3]consulta de saldo"
		Leer opciones
		
		Imprimir "selecion escojida"
		Segun opciones hacer
			
			1:
				Escribir "transferencia"
				contadores_movimientos[1]  = contadores_movimientos[1] + 1
			2:
				Escribir "retiros"
				contadores_movimientos[2]  = contadores_movimientos[2] + 1
			3:
				Escribir "consulta de saldo"
				contadores_movimientos[3]  = contadores_movimientos[3] + 1
				
			De Otro Modo:
				Imprimir "la solitud realizada no es validad "
		FinSegun
		
		
	FinPara
	imprimir " "
	para indice = 1 hasta 3 Con Paso 1 hacer 
		
		si mayor_movimentos < contadores_movimientos[indice] Entonces
			mayor_movimentos = contadores_movimientos[indice]
			mayor_contador_indice = indice
		FinSi
		
	FinPara
	Segun mayor_contador_indice 
		1:
			Imprimir "El movimiento mas solicitado es transferencia con ", mayor_movimentos
		2:
			Imprimir "El movimiento mas solicitado es retiro con ", mayor_movimentos
		3:
			Imprimir "El movimiento mas solicitado es consulta de saldo con ", mayor_movimentos
	FinSegun
FinAlgoritmo
