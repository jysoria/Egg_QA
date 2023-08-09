//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:

SubProceso inicializarValores(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = i+j+1
			Escribir Sin Saltar "[", matriz(i,j), "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso multiplicacionMatrizVector(matriz, filas, columnas, vector, vectorSuma)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Hacer
		Para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = matriz(i,j) * vector(j)
		FinPara
		vectorSuma(i) = matriz(i,0) + matriz(i,1) + matriz(i,2)
		Escribir "[", vectorSuma(i), "]"
	FinPara
FinSubProceso

Algoritmo EjerciciosExtra6
	Definir matriz, vector, vectorSuma Como Entero
	Dimension matriz(3,3), vector(3), vectorSuma(3)
	vector(0) = 2
	vector(1) = 2
	vector(2) = 2
	//Numero de columnas de la matriz tiene que coincidir con el numero de elementos en el vector, para poder multiplicar
	
	inicializarValores(matriz, 3, 3)
	Escribir ""
	multiplicacionMatrizVector(matriz, 3, 3, vector, vectorSuma)	
FinAlgoritmo
