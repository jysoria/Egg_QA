SubProceso inicializarMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Hacer
		para j <- 0 Hasta columnas-1 Hacer
			matriz(i,j) = "*"
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(matriz, filas, columnas)
	Definir i, j Como Entero
	Para i <- 0 Hasta filas-1 Hacer
		para j <- 0 Hasta columnas-1 Hacer
			Escribir Sin Saltar "|", matriz(i,j), "|"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz, filaPalabra, palabra)
	Definir i Como Entero
	Para i <- 0 Hasta Longitud(palabra)-1 Hacer
		matriz(filaPalabra, i) = Mayusculas(Subcadena(palabra, i, i))
	FinPara
FinSubProceso

Funcion hayR <- comprobarPalabra(palabra)
	Definir hayR Como Logico
	Definir i Como Entero
	hayR = Falso
	Para i <- 0 Hasta Longitud(palabra)-1 Hacer
		Si Subcadena(palabra, i, i) == "R" Entonces
			hayR = Verdadero
		FinSi
	FinPara
FinSubProceso

Funcion posicionR <- buscarR (matriz, columnas, filaBuscar)
	Definir posicionR, i Como Entero
	Para i <- 0 Hasta columnas-1 Hacer
		Si matriz(filaBuscar, i) == "R" Entonces
			posicionR = i 
			i = columnas-1
		FinSi
	FinPara
FinFuncion

Funcion long <- buscarLongitud (matriz, columnas, filaBuscar)
	Definir long, i Como Entero
	Para i <- 0 Hasta columnas-1 Hacer
		Si matriz(filaBuscar, i) == "*" Entonces
			long = i-1
			i = columnas-1
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabra(matriz, filas, columnas)
	Definir i, dif, j, posR, buscarL Como Entero
	Definir aux Como Caracter
	Para i <- 0 Hasta filas-1 Hacer
		posR = buscarR(matriz, columnas, i)
		buscarL = buscarLongitud(matriz, columnas, i)
		dif = 5 - posR
		si dif <> 0 Entonces
			Hacer
				para j <- buscarL Hasta 0 Hacer
					matriz(i, j+1) = matriz(i, j)
				FinPara
				dif = dif - 1
			Mientras Que dif <> 0
		FinSi
	FinPara
FinSubProceso

Algoritmo DesafioGuia
	Definir matriz, palabra Como Caracter
	Definir filas, columnas, i, posR Como Entero
	filas = 9
	columnas = 12
	Dimension matriz(filas, columnas)
	
	inicializarMatriz(matriz, filas, columnas)
	Para i <- 0 Hasta filas-1
		Hacer
			Escribir "Ingrese una palabra para agregar en la fila " i
			Leer palabra
			palabra = Mayusculas(palabra)
		Mientras Que comprobarPalabra(palabra) == Falso
		agregarPalabra(matriz, i, palabra)
	FinPara
	imprimirMatriz(matriz, filas, columnas)
	acomodarPalabra(matriz, filas, columnas)
	imprimirMatriz(matriz, filas, columnas)
FinAlgoritmo

