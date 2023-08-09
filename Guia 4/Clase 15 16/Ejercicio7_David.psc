Algoritmo G4E15E7
	
	Definir num Como Entero
	
	Escribir "Escriba un número: "
	Leer num
	
	escaleraNumeros(num)
	
FinAlgoritmo

SubProceso escaleraNumeros(num)
	
	Definir i Como Entero
	Definir escalera Como Caracter
	escalera = ""
	
	Para i<-1 Hasta num Hacer
		escalera = Concatenar(escalera, ConvertirATexto(i))
		Escribir escalera
	FinPara
	
FinSubProceso