Algoritmo G4E15E2
	
	Definir n Como Entero
	
	Escribir "Escriba el n�mero de d�as a registrar"
	Leer n
	
	temperaturas(n)
	
FinAlgoritmo

SubProceso temperaturas (n)
	
	Definir tempMax, tempMin, tempMedia Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta n Hacer
		
		Escribir "Escriba la temperatura m�nima del d�a " i " : "
		Leer tempMin
		Escribir "Escriba la temperatura m�xima del d�a " i " : "
		Leer tempMax
		
		Mientras tempMax <= tempMin Hacer
			Escribir "La temperatura m�xima no puede ser menor a la m�nima"
			Escribir "Escriba la temperatura m�xima del d�a " i " : "
			Leer tempMax
		FinMientras
		
		temperaturaMedia(tempMax, tempMin, tempMedia)
		Escribir "La temperatura media es: " tempMedia
		Escribir ""
		
	FinPara
		
FinSubProceso

SubProceso temperaturaMedia (tempMax, tempMin, tempMedia Por Referencia)
	
	tempMedia = (tempMax + tempMin)/2
	
FinSubProceso