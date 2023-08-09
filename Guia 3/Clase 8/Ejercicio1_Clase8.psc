Algoritmo vocalSecretaV2
	Definir vocal Como Caracter
	vocal = ""
	
	Hacer
		Escribir "Ingrese una vocal para intentar adivinar la vocal secreta"
		Leer vocal
		vocal = Minusculas(vocal)
	Mientras Que vocal <> "u"
	
	Escribir "Adivinaste la vocal secreta"
FinAlgoritmo
