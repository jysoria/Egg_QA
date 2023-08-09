//Escribir un programa que lea un número entero y devuelva el número de 
//dígitos que componen ese número. Por ejemplo, si introducimos el 
//número 12345, el programa	deberá devolver 5. Calcular la cantidad 
//de dígitos matemáticamente utilizando el operador de división. 
//Nota: recordar que las variables de tipo entero truncan los números o
//resultados.

Algoritmo Ejercicio2
	Definir num, i Como Entero
	Escribir "Ingrese un número para saber la cantidad de dígitos que lo componen "
	Leer num	
	i = 0
	Mientras num>=1 hacer 		
		num = trunc(num / 10)
		i = i + 1
	FinMientras
	
	Escribir "la cantidad de dígitos es " i
	
FinAlgoritmo