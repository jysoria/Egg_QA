//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//a e i o u
//@ # $ % *
//
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//correspondiente. Utilice la estructura "según" para la transformación.
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

SubProceso reemplazarVocal (frase Por Referencia)
	Definir i Como Entero
	Definir letrita, fraseCambiada Como Caracter
	fraseCambiada = ""
	Para i <- 0 Hasta Longitud(frase) Con Paso 1 Hacer
		letrita = Minusculas(SubCadena(frase,i,i))
		Segun letrita Hacer
			"a":
				fraseCambiada = Concatenar(fraseCambiada,"@")
			"e":
				fraseCambiada = Concatenar(fraseCambiada,"#")
			"i":
				fraseCambiada = Concatenar(fraseCambiada,"$")
			"o":
				fraseCambiada = Concatenar(fraseCambiada,"%")
			"u":
				fraseCambiada = Concatenar(fraseCambiada,"*")
			De Otro Modo:
				fraseCambiada = Concatenar(fraseCambiada,SubCadena(frase,i,i))
		Fin Segun
	FinPara
	frase = fraseCambiada
FinSubProceso

Algoritmo Ejercicio4
	Definir frase, fraseCambiada Como Caracter
	frase = ""
	Escribir "Ingrese una frase, no se olvide de terminarla en un punto."
	Leer frase
	fraseCambiada = frase
	
	reemplazarVocal(fraseCambiada)
	Mostrar fraseCambiada
FinAlgoritmo
