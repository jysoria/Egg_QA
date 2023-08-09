Algoritmo ejVocalSecreta
	Definir vocal, vocalIntento Como Caracter
	vocal = "u"
	vocalIntento = ""
	
	Escribir "Ingrese una vocal para intentar adivinar la vocal secreta"
	Leer vocalIntento
	vocalIntento = Minusculas(vocalIntento)
	
	Mientras vocal <> vocalIntento Hacer
		Escribir "La vocal ingresada no es correcta"
		Leer vocalIntento
		vocalIntento = Minusculas(vocalIntento)
	FinMientras
	
	Escribir "Adivinaste la vocal secreta"
FinAlgoritmo
