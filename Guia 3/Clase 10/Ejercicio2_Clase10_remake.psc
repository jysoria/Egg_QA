Algoritmo Ejercicio2
	Definir lado Como Entero
	Definir i, j Como Entero
	Escribir "Ingrese el numero de lados del cuadrado"
	Leer lado
	
	Para i<-1 Hasta lado Con Paso 1 Hacer
		Para j <- 1 Hasta lado Con Paso 1 Hacer
			si (j==lado o j==1 o i == 1 o i == lado)Entonces
				Escribir "*" Sin Saltar
			SiNo
				Escribir " " Sin Saltar
			FinSi
		Fin Para
		Escribir ""
	Fin Para
FinAlgoritmo