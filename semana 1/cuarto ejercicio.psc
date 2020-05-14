Algoritmo el_descuento_del_salario
	
	
	
	cantidad_mensajes = 3
	dimension mensajes[cantidad_mensajes]
	mensajes[1] = "ingrese el  salario  "
	mensajes[2] = "el dinero que se le descontara "
	mensajes[3] = "salario con descuento aplicado :"
	
	Escribir mensajes[1]
	Leer salario
	
	descuento = salario*0.10
	total = salario-descuento
	
	Escribir mensajes[2]
	Escribir descuento
	
	
	Escribir mensajes[3]
	Escribir total
	
FinAlgoritmo
