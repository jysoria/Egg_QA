//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.

Algoritmo Ej3_Extra_Clase6
	Definir num Como Entero
	Definir numCaracter Como Caracter
	num = 0
	numCaracter = ""
	Escribir "Ingrese un numero"
	Leer num
	num = abs(num)
	
	numCaracter = ConvertirATexto(num)
	Si (Longitud(numCaracter)==3) Entonces
		Escribir "El numero tiene tres digitos"
	SiNo
		Escribir "El numero no tiene tres digitos"
	FinSi
	
	
FinAlgoritmo
