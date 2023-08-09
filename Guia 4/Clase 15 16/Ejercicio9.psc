//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales
//repetidas. Al final el procedimiento mostrará la frase final.
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? quedan
//al no estar repetidas.

SubProceso seRepite (frase)
	Definir fraseAuxiliar, letrita, letraRepetida Como Caracter
	Definir i, j Como Entero
	fraseAuxiliar = ""
	Para i <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		letrita = Subcadena(frase, i ,i)
		Para j <- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
			letraRepetida = Subcadena(frase, j ,j)
			si (letrita == "a" o letrita == "e" o letrita == "i" o letrita == "o" o letrita == "u") y letrita == letraRepetida y i<>j Entonces
				frase = Subcadena(frase,0,j-1) + "" + Subcadena(frase,j+1,Longitud(frase))
				Mostrar frase
			FinSi
		FinPara
	FinPara
	Mostrar frase
FinSubProceso

Algoritmo Ejercicio9
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	
	seRepite(frase)
FinAlgoritmo
