Algoritmo calidaded
	
	Escribir "ingrese nota a evaluar"
	leer nota
	
	nota = trunc(nota)
	si nota >10 entonces
		nota=10
	FinSi
	Segun nota hacer
		
		10:
			Escribir "Desempeño excelente"
		9:
			Escribir "Desempeño sobresaliente"
		8:
			Escribir "Desempeño destinguldo"
		7:
			Escribir "Desempeño bueno"
		6:
			Escribir "ha aprobado"
		De Otro Modo:
			Escribir "Ha reprobado"	
	FinSegun
	
	
FinAlgoritmo
