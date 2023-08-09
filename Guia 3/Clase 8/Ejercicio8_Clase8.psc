//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.

Algoritmo Ej6_Guia
	Definir num, suma, aux, contador Como Entero
	suma = 0
	aux = 0
	contador = 0
	
	Escribir "Ingrese un numero"
	Leer num
	si num > 0 Entonces
		Hacer
				aux = aux + 2
				suma = suma + aux
				contador = contador + 1
				Mostrar aux
			Mientras Que contador < num
	FinSi
		
	Escribir "La suma de los numeros es de: ", suma
FinAlgoritmo
