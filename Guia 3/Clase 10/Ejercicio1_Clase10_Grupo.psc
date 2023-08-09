Algoritmo sin_titulo
	definir n, sueldoB, nVentas, cobro, sueldoTotal, comision, i, j Como Real
	comision = 0
	sueldoB = 0
	sueldoTotal = 0
	
	
	Escribir "Ingrese el numero de vendedores"
	Leer n
	
	Para i = 1 Hasta n Hacer
		Escribir "Ingrese el sueldo base del vendedor " i
		leer sueldoB
		
		Escribir "Numero de ventas"
		Leer nVentas 
		
		Para j = 1 Hasta nVentas Hacer
			Escribir "Ingrese el monto cobrado por la venta" i
			Leer cobro 
			comision = comision + (cobro * 0.1)
		FinPara
		
		sueldoTotal = sueldoB + comision
		
		Escribir "El vendedor " i " recibirá " comision 
		Escribir "Es sueldo del vendedor " i " Es " sueldoTotal
		
	FinPara
	
FinAlgoritmo