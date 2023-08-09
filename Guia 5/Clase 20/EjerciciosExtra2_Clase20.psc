//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo EjerciciosExtra2
	Definir vector, tamanio, i, suma Como Entero
	Definir promedio Como Real
	suma = 0
	Escribir "Ingrese el tamanio del vector"
	Leer tamanio
	Dimension vector(tamanio)
	
	para i <- 0 Hasta tamanio-1 Con Paso 1 Hacer
		Escribir "Ingrese el valor de la posicion " i+1
		Leer vector(i)
		suma = suma + vector(i)
	FinPara
	
	promedio = suma/tamanio
	Escribir "El promedio de la suma de los numeros ingresados es de: ", promedio
FinAlgoritmo
