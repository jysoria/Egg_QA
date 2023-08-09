Algoritmo Ejercicio2
	Definir lado Como Entero
	Definir i, j Como Entero
	Escribir "Ingrese el numero de lados del cuadrado"
	Leer lado
	
	Para j <- 1 Hasta lado Con Paso 1 Hacer
		Escribir "*" Sin Saltar
	Fin Para
	Escribir ""
	Para i<-1 Hasta (lado-2) Con Paso 1 Hacer
		Para j <- 1 Hasta lado Con Paso 1 Hacer
			si (j==lado o j==1)Entonces
				Escribir "*" Sin Saltar
			SiNo
				Escribir " " Sin Saltar
			FinSi
			Si (j == lado) Entonces
				Escribir ""
			FinSi
		Fin Para
	Fin Para
	Para j <- 1 Hasta lado Con Paso 1 Hacer
		Escribir "*" Sin Saltar
	Fin Para
	Escribir ""
FinAlgoritmo