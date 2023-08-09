Algoritmo G4E15E6
	
	Definir frase Como Caracter
	
	Escribir "Escriba una letra: "
	Leer frase
	
	codigoAscii(frase)
	
FinAlgoritmo

SubProceso codigoAscii(letra)
	
	Si letra >= "M" y letra <= "T" Entonces
		Escribir "La letra esta entre las letras M y T"
	SiNo
		Escribir "La letra NO esta entre las letras M y T"
	FinSi
	
FinSubProceso