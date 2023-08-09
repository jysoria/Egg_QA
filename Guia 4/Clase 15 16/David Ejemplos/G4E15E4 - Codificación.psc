Algoritmo G4E15E4
	
	Definir frase Como Caracter
	
	Escribir "Escriba una frase: "
	Leer frase
	
	codificacion(frase)
	
FinAlgoritmo

SubProceso codificacion(palabra)
	
	Definir palabra2 Como Caracter
	Definir i Como Entero
	
	palabra2 = ""
	
	Para i<-0 Hasta Longitud(palabra)-1 Hacer
		
		Segun Minusculas(Subcadena(palabra, i, i)) Hacer
			"a":
				palabra2 = Concatenar(palabra2, "@")
			"e":
				palabra2 = Concatenar(palabra2, "#")
			"i":
				palabra2 = Concatenar(palabra2, "$")
			"o":
				palabra2 = Concatenar(palabra2, "%")
			"u":
				palabra2 = Concatenar(palabra2, "*")
			De Otro Modo:
				palabra2 = Concatenar(palabra2, Subcadena(palabra, i, i))
		FinSegun
		
	FinPara
	
	Escribir palabra2
	
FinSubProceso