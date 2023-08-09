//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
//función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la
//función Subcadena().

Funcion cantidadLetra <- buscadorLetra ( fraseIngresada, letraIngresada )
	Definir cantidadLetra, i, n Como Entero
	Definir s Como Caracter
	cantidadLetra = 0
	n = Longitud(fraseIngresada)
	
	Para i <- 0 Hasta n Con Paso 1 Hacer
		s = SubCadena(fraseIngresada,i,i)
		Si (s == letraIngresada) Entonces
			cantidadLetra = cantidadLetra + 1
		FinSi
	Fin Para
	
Fin Funcion

Algoritmo Ejercicio4
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	frase = Minusculas(frase)
	Escribir "Ingrese una letra para buscar en la frase"
	Leer letra
	letra = Minusculas(letra)
	
	Escribir "La cantidad de veces que se repite la letra es: ", buscadorLetra(frase, letra)
FinAlgoritmo
