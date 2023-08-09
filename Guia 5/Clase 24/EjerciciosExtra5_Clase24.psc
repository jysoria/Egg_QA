//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8

SubProceso ingresarValores(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas-2 Hacer
			Escribir "Ingrese un valor para la posicion [", i, ",", j, "]"
			Leer matriz[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso sumarValores(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Para j <- 0 Hasta columnas-2 Hacer
			matriz[i,2] = 0
			matriz[i,2] = matriz[i, columnas-1] + matriz[i,j] 
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatrizSuma(matriz, filas, columnas)
	Definir i, j Como Entero
	Escribir ""
	Escribir "La matriz es la siguiente: "
	Para i <- 0 Hasta filas-1 Con Paso 1 Hacer
		Escribir matriz[i,0], " + ", matriz[i,1], " = ", matriz[i,2]
	FinPara
FinSubProceso

Algoritmo EjerciciosExtra5
	Definir matriz, filas Como Real
	Hacer
		Escribir "Ingrese el numero de filas que quiera que tenga la matriz"
		Leer filas
	Mientras Que filas < 1
	Dimension matriz(filas,3)
	
	ingresarValores(matriz, filas, 3)
	sumarValores(matriz, filas, 3)
	mostrarMatrizSuma(matriz, filas, 3)
FinAlgoritmo
