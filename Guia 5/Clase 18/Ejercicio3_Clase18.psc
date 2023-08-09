//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo Ejercicio3
	Definir arreglo, i, n, numBuscado Como Real
	Definir num, condicion Como Logico
	
	Escribir "Ingrese el tamanio del arreglo"
	Leer n
	Dimension arreglo(n)
	
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la posicion ", i
		Leer arreglo(i)
	FinPara
	
	Escribir "Ingrese el valor a buscar"
	Leer numBuscado
	
	condicion = Verdadero
	Para i <- 0 hasta n-1 Con Paso 1 Hacer
		Si numBuscado <> arreglo(i) Entonces
			num = Verdadero
		Sino
			num = Falso
			Escribir "El numero se encuentra en la posicion ", i
		FinSi
		condicion = condicion y num
	FinPara
	
	Si condicion == Verdadero Entonces
		Escribir "El numero buscado no se encuentra en ninguna posicion del arreglo"
	FinSi
FinAlgoritmo
