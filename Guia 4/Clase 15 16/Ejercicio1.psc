//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

SubProceso intercambiar (a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux = a
	a = b
	b = aux
FinSubProceso

Algoritmo Ejercicio1
	Definir a, b Como Entero
	Escribir "Ingrese dos numeros"
	Leer a, b
	Escribir "Inicialmente A es: ", a, " y B: ", b
	intercambiar(a,b)
	Escribir "El nuevo valor de A es: ", a, " y de B: ", b
FinAlgoritmo
