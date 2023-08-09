Algoritmo G4E15E5 
	
	Definir frase Como Caracter
	
	Escribir "Escriba una frase: "
	Leer frase
	
	espaciado(frase)
	
FinAlgoritmo

SubProceso espaciado(palabra)
	
	Definir i Como Entero
	
	Para i<-0 Hasta Longitud(palabra)-1 Hacer
		
		Escribir Sin Saltar Subcadena(palabra, i, i) + " "
		
	FinPara
	
FinSubProceso