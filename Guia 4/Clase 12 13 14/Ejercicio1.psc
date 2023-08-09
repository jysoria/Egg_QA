//Realizar una función que calcule la suma de dos números. 
//En el algoritmo principal le
//pediremos al usuario los dos números para pasárselos a la función.
//Después la función
//calculará la suma y lo devolverá para imprimirlo en el algoritmo.

Funcion resultado <- suma ( w, z )
	Definir resultado Como Real
	resultado = w + z
Fin Funcion

Algoritmo Ejercicio1
	Definir num1, num2 Como Real
	Escribir "Ingrese dos numeros para la suma"
	Leer num1, num2
	
	Escribir "La suma de los numeros es : ", suma(num1, num2)
FinAlgoritmo
