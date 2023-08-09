Algoritmo Ej4_guia
	Definir num, suma Como Entero
	Definir respuesta Como Caracter
	suma = 0
	respuesta = ""
	
	Hacer
		Escribir "Ingrese un numero "
		Leer num
		Suma = suma + num
		
		Escribir "Desea ingresar otro numero? (s/n)"
		Leer respuesta
		respuesta = Minusculas(respuesta)
	Mientras Que respuesta <> "n"
	
	Escribir "La suma de los numeros es de: ", suma
	
FinAlgoritmo
