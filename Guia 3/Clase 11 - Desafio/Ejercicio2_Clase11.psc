//Escribir un programa que lea un n�mero entero y devuelva el n�mero de 
//d�gitos que componen ese n�mero. Por ejemplo, si introducimos el 
//n�mero 12345, el programa	deber� devolver 5. Calcular la cantidad 
//de d�gitos matem�ticamente utilizando el operador de divisi�n. 
//Nota: recordar que las variables de tipo entero truncan los n�meros o
//resultados.

Algoritmo Ejercicio2
	Definir num, i Como Entero
	Escribir "Ingrese un n�mero para saber la cantidad de d�gitos que lo componen "
	Leer num	
	i = 0
	Mientras num>=1 hacer 		
		num = trunc(num / 10)
		i = i + 1
	FinMientras
	
	Escribir "la cantidad de d�gitos es " i
	
FinAlgoritmo