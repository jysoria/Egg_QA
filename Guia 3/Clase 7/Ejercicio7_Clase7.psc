Algoritmo Ej5_guia
	Definir min, max, num, aux Como Entero
	min = 0
	max = 0
	num = 0
	aux = 0
	
	Escribir "Ingrese el valor minimo del intervalo"
	Leer min 
	Escribir "Ingrese el valor maximo del intervalo"
	Leer max
	
	Hacer
		Escribir "Ingrese un numero"
		Leer num
		aux = aux + 1
	Mientras Que (num>=min y num<=max)
	
	Escribir "Se ingresaron ", aux-1, " numeros dentro del intervalo"
	
FinAlgoritmo
