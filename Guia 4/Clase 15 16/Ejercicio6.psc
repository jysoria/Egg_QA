//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

SubProceso entreMyT(letrita Por Referencia)
	si letrita >= "M" y letrita <= "T"  Entonces
		Escribir "La letra est� entre M y T"
	SiNo
		Escribir "La letra NO est� entre M y T"
	FinSi
FinSubProceso

Algoritmo Ejercicio6
	Definir letra Como Caracter
	Hacer
		Escribir "Ingrese una letra"
		Leer letra
	Mientras Que Longitud(letra)<1
	letra = Mayusculas(letra)
	
	entreMyT(letra)
FinAlgoritmo
