//Realizar un procedimiento que permita realizar la división entre dos números y muestre el
//cociente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.

SubProceso restasSucesivas (divisor, dividendo, residuo Por Referencia, cociente Por Referencia)
	Hacer
		dividendo = dividendo - divisor
		cociente = cociente + 1
	Mientras Que dividendo > divisor
	residuo = dividendo
	
	Escribir "El residuo es: ", residuo, " y el cociente es: ", cociente
FinSubProceso

Algoritmo Ejercicio3
	Definir cociente, residuo, divisor, dividendo Como Entero
	cociente = 0
	residuo = 0
	Escribir "Ingrese el dividendo"
	Leer dividendo
	Hacer
		Escribir "Ingrese el divisor"
		Leer divisor
	Mientras Que divisor <= 0
	
	restasSucesivas(divisor, dividendo, residuo, cociente)
FinAlgoritmo
