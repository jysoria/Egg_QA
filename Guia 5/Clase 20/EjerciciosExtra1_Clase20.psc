//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
SubProceso mostrarVector(vector)
	Definir i Como Entero
	Escribir Sin Saltar "["
	para i <- 0 Hasta 3 Con Paso 1 Hacer
		Escribir Sin Saltar vector(i), ", "
	FinPara
	Escribir vector(4), "]"
FinSubProceso

Algoritmo EjerciciosExtra1
	Definir vector1, vector2, i Como Entero
	Dimension vector1(5), vector2(5)
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		vector1(i) = Aleatorio(-100, 100)
		vector2(i) = Aleatorio(-100, 100)
	FinPara
	
	mostrarVector(vector1)
	mostrarVector(vector2)
FinAlgoritmo
