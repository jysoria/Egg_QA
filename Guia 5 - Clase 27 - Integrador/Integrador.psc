SubProceso ingresarFrase (frase Por Referencia)
	Hacer
		Escribir "Ingrese una cadena de 9, 16 o 1369 caracteres de longitud"
		Leer frase
		Si (Longitud(frase) <> 9 y Longitud(frase) <> 16 y Longitud(frase) <> 1369) Entonces
			Escribir "La frase ingresada tiene ", Longitud(frase), " caracteres, intente nuevamente."
		FinSi
	Mientras Que Longitud(frase) <> 9 y Longitud(frase) <> 16 y Longitud(frase) <> 1369
FinSubProceso

Funcion dim <- dimMatriz(frase)
	Definir dim Como Entero
	dim = raiz(Longitud(frase))
FinFuncion

SubProceso rellenarMatriz(frase, matriz, dim)
	Definir i, j Como Entero
	Para i <- 0 Hasta dim-1 Hacer
		para j <- 0 Hasta dim-1 Hacer
			matriz(i,j) = Mayusculas(Subcadena(frase, j+dim*i, j+dim*i))
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz, dim)
	Definir i, j Como Entero
	Para i <- 0 Hasta dim-1 Hacer
		para j <- 0 Hasta dim-1 Hacer
			Escribir Sin Saltar "[", matriz(i,j), "]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion diagPrincipal <- comprobarPrincipal(matriz, dim)
	Definir diagPrincipal Como Logico
	Definir comprobacion Como Caracter
	Definir i Como Entero
	diagPrincipal = Verdadero
	comprobacion = matriz(0,0)
	Para i <- 0 Hasta dim-1 Hacer
		Si (comprobacion <> matriz(i,i)) Entonces
			diagPrincipal = Falso
		FinSi
	FinPara
FinFuncion

Funcion diagSecundaria <- comprobarSecundaria(matriz, dim)
	Definir diagSecundaria Como Logico
	Definir comprobacion Como Caracter
	Definir i Como Entero
	diagSecundaria = Verdadero
	comprobacion = matriz(0,dim-1)
	Para i <- 0 Hasta dim-1 Hacer
		Si (comprobacion <> matriz(i,(dim-1) - i)) Entonces
			diagSecundaria = Falso
		FinSi
	FinPara
FinFuncion

Algoritmo Integrador
	Definir dim Como Entero
	Definir frase, matriz Como Caracter
	frase = ""
	ingresarFrase(frase)
	dim = dimMatriz(frase)
	Dimension matriz(dim, dim)
	rellenarMatriz(frase, matriz, dim)
	mostrarMatriz(matriz, dim)
	Si (comprobarPrincipal(matriz,dim) y comprobarSecundaria(matriz, dim)) Entonces
		Escribir "Las diagonales tienen sus respectivos elementos iguales "
		Escribir "La muestra es valida, se detecto el gen Z."
	SiNo
		Escribir "No se detecto el gen Z."
	FinSi
FinAlgoritmo
