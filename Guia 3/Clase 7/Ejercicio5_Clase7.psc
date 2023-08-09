Algoritmo Ej3_guia
	Definir secuencia, aux, veces Como Entero
	secuencia = 0
	aux = 0
	veces = 0
	Mientras aux <> -1 Hacer
		aux = 0
		Escribir "Ingrese un numero, si desea finalizar la secuencia ingrese -1"
		Leer aux
		secuencia = secuencia + aux
		veces = veces + 1
	FinMientras

	Escribir "El promedio de la secuencia es de ", (secuencia+1)/(veces-1)
FinAlgoritmo
