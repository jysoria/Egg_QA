//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.

SubProceso Operaciones(vector)
	Definir i Como Entero
	Definir suma, resta, multiplicacion Como Real
	suma = 0
	resta = vector(0) + vector(0)
	multiplicacion = 1
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		suma = suma + vector(i)
		resta = resta - vector(i)
		multiplicacion = multiplicacion * vector(i)
	FinPara
	Escribir "La suma de todos los numeros es: ", suma
	Escribir "La resta de todos los numeros es: ", resta
	Escribir "La multiplicacion de todos los numeros es: ", multiplicacion
FinSubProceso

Algoritmo Ejercicio2
	Definir vector, i Como Real
	Dimension vector(10)
	
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1
		Leer vector(i)
	FinPara
	
	Operaciones(vector)
FinAlgoritmo
