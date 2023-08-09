Algoritmo Ejercicio3
	Definir num, i, j Como Entero
	
	Escribir "Ingrese un numero"
	Leer num
	
	Para i <- num Hasta 1 Con Paso -1 Hacer
		Para j <- num Hasta 1 Con Paso -1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
		num = num - 1
	FinPara
FinAlgoritmo
