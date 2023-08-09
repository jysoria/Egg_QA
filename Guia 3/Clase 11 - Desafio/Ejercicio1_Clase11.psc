//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) 
//e imprima el número ingresado seguido de tantos asteriscos 
//como indique su valor.

Algoritmo Ejercicio1
	Definir i, j, num Como Entero

	num = 0
	Escribir "Ingrese 5 numeros"
	
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Hacer
			Escribir "Ingrese un numero entre 1 y 20"
			Leer num 
		Mientras Que num < 1 o num > 20
		Escribir Sin Saltar num, " "
		Para j <- 1 Hasta num Con Paso 1 Hacer
			Escribir "*" Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
