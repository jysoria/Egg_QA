Algoritmo G4E15E3
	
	Definir dividendo, divisor Como Entero
	
	Escribir "Escriba el dividendo (número que va a ser dividido)"
	Leer dividendo
	Escribir "Escriba el divisor (número por el cual se divide al anterior)"
	Leer divisor
	
	Mientras dividendo < divisor Hacer
		Escribir "El dividendo no puede ser menor que el divisor"
		Escribir "Escriba el divisor"
		Leer divisor
	FinMientras
	
	divisionPorRestas(dividendo, divisor)
	
FinAlgoritmo

SubProceso divisionPorRestas(dividendo, divisor)
	
	Definir cociente Como Entero
	
	cociente = 0
	
	Mientras dividendo >= divisor Hacer
		dividendo = dividendo - divisor
		cociente = cociente + 1
	FinMientras
	
	Escribir "De la división por restas se tiene que el cociente es " cociente ", y el residuo es " dividendo
	
FinSubProceso