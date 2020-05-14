Algoritmo main
	Imprimir "Bienvenido ingrese el numero para ver si es par o no"
	leer numeroEvaluar
	par_o_impar(numeroEvaluar)
FinAlgoritmo

SubAlgoritmo par_o_impar(numero_)
	si (numero_ mod 2) == 0 Entonces
		
		Imprimir Verdadero
	sino 
		Imprimir  Falso
	FinSi
FinSubAlgoritmo
	