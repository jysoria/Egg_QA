//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

Algoritmo Ejercicio2
	Definir vector, i, suma, resta, multiplicacion Como Real
	Dimension vector(10)
	suma = 0
	resta = 0
	multiplicacion = 1
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1
		Leer vector(i)
	FinPara
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + vector(i)
	FinPara
	Escribir "La suma de todos los numeros es: ", suma
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		resta = resta - vector(i)
	FinPara
	Escribir "La resta de todos los numeros es: ", resta
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		multiplicacion = multiplicacion * vector(i)
	FinPara
	Escribir "La multiplicacion de todos los numeros es: ", multiplicacion
FinAlgoritmo
