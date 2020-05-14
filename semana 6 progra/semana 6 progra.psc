Algoritmo problema_1_sumatoria
	
	Imprimir "bienvenido a la sumatoria de numeros del 1 a 200"
	
	definir inicio_lista_n,final_lista_n, pasos Como Real
	Definir total_suma como real
	
	inicio_lista_n = 1
	final_lista_n = 200
	total_suma = 0
	
	si inicio_lista_n >= final_lista_n entonces 
		pasos = -1
	SiNo
		pasos = 1
	FinSi
	
	
	
	para sumador = inicio_lista_n Hasta final_lista_n Con Paso pasos Hacer
		
		total_suma = total_suma + sumador
		
	FinPara
	
	Imprimir "resultado"
	Imprimir total_suma
	
	
	
FinAlgoritmo
