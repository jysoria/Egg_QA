//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.

Funcion suma <- SumaDigitos ( num )
	Definir suma, modulo, aux Como Entero
	suma = 0
	modulo = 0
	
	Hacer
		//256 //25
		aux = num mod 10
		// aux = 6 // aux = 5
		suma = suma + aux
		// suma = 6 // suma = 6 + 5 = 11
		num = trunc(num/10)
		// num = 25 // num = 2
		si (num < 10 ) Entonces
			suma = suma + num
			// suma = 11 + 2 = 13
			num = 0
		FinSi
	Mientras Que num <> 0
	
Fin Funcion

Algoritmo Ejercicio10
	Definir numIngresado Como Entero
	numIngresado = 0
	Escribir "Ingrese un numero"
	Leer numIngresado
	
	Escribir "La suma de los digitos del numero es: ", SumaDigitos(numIngresado)
FinAlgoritmo
