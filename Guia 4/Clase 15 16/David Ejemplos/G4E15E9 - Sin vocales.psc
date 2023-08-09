Algoritmo G4E15E9
	
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
			"e":
			"i":
			"o":
			"u":
			De Otro Modo:
				palabra2 = Concatenar(palabra2, Subcadena(palabra, i, i))
		FinSegun
		
	FinPara
	
	Escribir palabra2
	
FinSubProceso