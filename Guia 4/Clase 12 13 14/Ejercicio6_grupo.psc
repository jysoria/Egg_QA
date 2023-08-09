Funcion suma <- sumaDivisores ( num )
	Definir suma, i Como Entero
	
	suma = 0
	
	Para i<-1 Hasta num Hacer
		si num % i == 0 Entonces
			si num == i Entonces
				suma = suma
			SiNo
				suma = suma + i
			FinSi
		FinSi
		
	Fin Para
	
	
Fin Funcion

//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo punto6
	Escribir  "Ingrese un numero"
	Definir num1 Como Entero
	Leer num1
	
	definir sumDiv Como Entero
	sumDiv = sumaDivisores(num1)
	
	
	Escribir "La suma de los numeros divisores de " num1 " es: " sumDiv
FinAlgoritmo