//Escribir un programa que calcule cu�ntos d�gitos tiene un n�mero entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la funci�n trunc().

Algoritmo Ej8_guia
	Definir num, contador Como Real
	contador = 0
	
	Escribir "Ingrese un numero entero positivo"
	Leer num
	
	Hacer
		num = num/10
		num = trunc (num) 
		contador = contador + 1
	Mientras Que num > 0
	
	Escribir "El numero ingresado tiene ", contador, " digitos."
	
FinAlgoritmo
