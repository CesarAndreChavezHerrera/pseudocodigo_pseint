Algoritmo calidaded
	
	Escribir "ingrese nota a evaluar"
	leer nota
	
	nota = trunc(nota)
	si nota >10 entonces
		nota=10
	FinSi
	Segun nota hacer
		
		10:
			Escribir "Desempe�o excelente"
		9:
			Escribir "Desempe�o sobresaliente"
		8:
			Escribir "Desempe�o destinguldo"
		7:
			Escribir "Desempe�o bueno"
		6:
			Escribir "ha aprobado"
		De Otro Modo:
			Escribir "Ha reprobado"	
	FinSegun
	
	
FinAlgoritmo
