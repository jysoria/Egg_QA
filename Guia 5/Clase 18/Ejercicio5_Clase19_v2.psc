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

Funcion numMenor <- valorMenor (vector, n)
	Definir numMenor, i Como Entero
	numMenor = vector(0)
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Si numMenor > vector(i) Entonces
			numMenor = vector(i)
		FinSi
	FinPara
Fin Funcion

Algoritmo Ejercicio5
	Definir vector, n, i, mayor, menor Como Entero
	Escribir "Ingrese el tamanio del vector"
	Leer n
	Dimension vector(n)
	Para i <- 0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1, " del arreglo"
		Leer vector(i)
	FinPara
	mayor = valorMayor(vector, n)
	menor = valorMenor(vector, n)
	Escribir "El numero mayor es: ", mayor
	Escribir "El numero menor es: ", menor
FinAlgoritmo
