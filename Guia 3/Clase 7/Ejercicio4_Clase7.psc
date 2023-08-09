Algoritmo Ej2_Guia
	Definir num, suma, aux Como Entero
	num = 0
	suma = 0
	aux = 0
	Escribir "Ingrese el valor limite"
	Leer num
	
	Mientras num<0 Hacer
		Escribir "Valor no valido. Ingrese un limite positivo"
		Leer num
	FinMientras
	
	Mientras num>suma Hacer
		Escribir "Ingrese un numero"
		Leer aux
		suma = suma + aux
	FinMientras
	
	Escribir "Se alcanzó el valor limite"
FinAlgoritmo
