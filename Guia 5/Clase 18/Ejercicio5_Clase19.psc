//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Funcion numMayor <- valorMayor (vector, n)
	Definir numMayor, i Como Entero
	numMayor = vector(0)
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si numMayor < vector(i) Entonces
			numMayor = vector(i)
		FinSi
	FinPara
Fin Funcion

Algoritmo Ejercicio5
	Definir vector, n, i Como Entero
	Escribir "Ingrese el tamanio del vector"
	Leer n
	Dimension vector(n)
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1, " del arreglo"
		Leer vector(i)
	FinPara
	Escribir "El numero mayor es: ", valorMayor(vector, n)
FinAlgoritmo
