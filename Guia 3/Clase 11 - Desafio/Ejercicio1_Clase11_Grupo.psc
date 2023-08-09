Algoritmo ejercicio_01
	//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
	//  ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
	//	5 *****
	//	3 ***
	//	11 ***********
	//	2 **
	//	9 *********
	Definir i, j, num Como Entero
	Escribir "Ingrese 5 numeros entre 1 y 20: "	
	Para i = 1 Hasta 5 Con Paso 1 Hacer		
		leer num		
		si num <= 0 y num > 20			
			Escribir "Numero incorrecto, ingrese entre 1 y 20"
			
		sino 			 
			Escribir Sin Saltar num " "
			
			para j = 1 hasta num con paso 1 hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinSi
	FinPara
FinAlgoritmo
	