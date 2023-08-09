Algoritmo G4E15E2
	
	Definir n Como Entero
	
	Escribir "Escriba el número de días a registrar"
	Leer n
	
	temperaturas(n)
	
FinAlgoritmo

SubProceso temperaturas (n)
	
	Definir tempMax, tempMin, tempMedia Como Real
	Definir i Como Entero
	
	Para i <- 1 Hasta n Hacer
		
		Escribir "Escriba la temperatura mínima del día " i " : "
		Leer tempMin
		Escribir "Escriba la temperatura máxima del día " i " : "
		Leer tempMax
		
		Mientras tempMax <= tempMin Hacer
			Escribir "La temperatura máxima no puede ser menor a la mínima"
			Escribir "Escriba la temperatura máxima del día " i " : "
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