Algoritmo cajeroAutomatico
	
	Definir Ntarjeta,contraseña como entero
	Ntarjeta<-1506
	contraseña<-1320
	Definir nt,contra como entero
	
	Definir intentos como entero
	intentos<-3
	Definir correcto como cadena
	
	Escribir "ingrese el número de cuenta"
	leer nt
	Escribir "ingrese contraseña"
	leer contra
	
	Repetir
		Si nt=Ntarjeta y contraseña=contra Entonces
			Escribir "Haz iniciado correctamente"
			PalabraClave= "salir"
			Correcto= "si"
	    SiNo
			
			Si intentos!= 0 Entonces
				Escribir "usuario y/o usuario incorrecto"
				Escribir "Error" , intentos, "intentos"
				
				Escribir "ingrese el número de cuenta"
				leer nt
				Escribir "ingrese contraseña"
				leer contra
			SiNo
				Escribir " A llegado al limite de intentos"
				limpiar pantalla
				Escribir "vuelva a intentarlo"
				PalabraClave= "salir"
				
			Fin Si
			
		Fin Si
		intentos = intentos-1
	Hasta Que PalabraClave= "salir"
	Definir op como entero
	PalabraClave=""
	
	
	Escribir "Bienvenido al Banco Central"
	
	Definir monto ,cant como entero
	monto =0
	cant=0

	Definir x1,x2,x3,x4,x5 como real
	//Acumuladores	
	x1=0
	x2=0
	x3=0
	x4=0
	x5=0
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Repetir
			Limpiar Pantalla
			Si Correcto= "si" Entonces
				Escribir "seleccione el movimiento que desea realizar"
				Escribir "Retiros.....1"
				Escribir "Consultas de Saldo.....2"
				Escribir "Transferencia de fondos.....3"
				Escribir "Depósitos.....4"
				Escribir "SALIR....5"
				leer op
				
				Segun op Hacer
					1:
						Limpiar pantalla
						Si monto=0 Entonces
							Escribir "no se puede realizar retiro"
							Escribir "Pluse S para salir"
							Leer S
							
						SiNo
							Escribir "Cuanto desea retirar"
							leer M
							cant=monto
							monto=monto-M
							
							Escribir "total de dolares en la cuenta:$/",cant
							Escribir "Monto actual es de:$/", monto
							Escribir "no se puede realizar retiro"
							Escribir "pluse S para salir"
							Leer S
							x1=x1 + 1
							
						Fin Si
						
					2:
						Limpiar Pantalla
						Escribir "El saldo actual es:$/",monto
						Escribir "pluse S para salir"
						Leer S
						x2=x2 + 1
					3:
						Limpiar Pantalla
						Escribir "Ingrese cantida de transferencia"
						Leer M
						cant=monto
						monto= - M
						Escribir "Cantidad antes de la transferencia era:$/",cant
						Escribir "La cantidad transferida es: $/" , M
						Escribir " El monto actual es: $/",monto
						Escribir "pluse S para salir"
						Leer S
						x3=x3 + 1
						
					4:
						Limpiar Pantalla
						Escribir "Ingresa el monto a depositas"
						Leer M
						cant=monto
						monto= + M
						Escribir "cantidad pasada del monto era : $/" ,cant
						Escribir "La cantidad depositada es: $/" , M
						Escribir " El monto actual es: $/",monto
						Escribir "pluse S para salir"
						Leer S
						x4=x4 + 1
					5:	
						PalabraClave= "salir"
						x5=x5 + 1
						
					De Otro Modo:
						Escribir"opción incorrecta,porfavor seleccione correctamente"
						Escribir "pluse S para salir"
						Leer S
				Fin Segun
				
			Fin Si
			
		Hasta Que PalabraClave= "salir"
	Fin Para
	
	Escribir "La opción más solicitada fue"
	si x1 >= x2 y x1 >= x3 y x1 >= x4 y x1 >=x5 entonces 
		
		Escribir "Retiros fue el más solicitado", x1
		
	SiNo
		
		si x2 >= x1 y x2 >= x3 y x2 >= x4 y x2 >=x5  Entonces
			
			Escribir "Consulta de saldo Fue el mas solicitado", x2
		sino
			Si x3 >= x1 y x3>=x2 y x3>=x4 y x3>=x5 Entonces
				Escribir "Transferencias fue el más solicitado", x3
			SiNo
				Si x4>=x1 y x4>=x2 y x4>=x3 y x4>=x5 Entonces
					Escribir "Deposito fue el más solicitado", x4
				SiNo
					Si x5>=x1 y x5>=x2 y x5>=x3 y x5>=x4 Entonces
						Escribir "Salir fue el más solicitado", x5
					Fin Si
				Fin Si
			Fin Si
			
		FinSi
		
	FinSi
	
	

FinAlgoritmo
