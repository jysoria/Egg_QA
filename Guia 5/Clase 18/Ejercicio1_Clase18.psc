//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo Ejercicio1
	Definir vector, i Como Entero
	Dimension vector(5)
	
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese el valor ", i+1
		Leer vector(i)
	FinPara
	
	Escribir Sin Saltar "["
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		Si i < 4 Entonces
			Escribir Sin Saltar vector[i], ", "
		SiNo
			Escribir Sin Saltar vector[i]
		FinSi
	FinPara
	Escribir Sin Saltar "]"
	Escribir ""
FinAlgoritmo
