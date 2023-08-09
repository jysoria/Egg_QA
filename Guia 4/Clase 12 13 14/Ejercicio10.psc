//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.

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
