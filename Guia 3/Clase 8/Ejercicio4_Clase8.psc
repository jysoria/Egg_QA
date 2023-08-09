Algoritmo Ej2_guia
	Definir num, max, min, cantidad Como Entero
	Definir promedio, suma Como Real
	num = 0
	max = 0
	min = 999999999
	cantidad = -1
	suma = 0
	promedio = 0
	
	Hacer
		Escribir "Ingrese un numero entero"
		Leer num
		suma = suma + num
		cantidad = cantidad + 1
		
		Si (num > max) Entonces
			max = num
		FinSi
		
		Si (num < min Y num <> 0)
			min = num
		FinSi
		
	Mientras Que num <> 0
	
	promedio = suma / cantidad
	
	Escribir  "El numero maximo ingresado fue: ", max
	Escribir  "El numero minimo ingresado fue: ", min
	Escribir  "El promedio de numeros ingresados fue: ", promedio
FinAlgoritmo
