Algoritmo G4E15E1
	
	Definir A, B Como Entero
	
	Escribir "Escriba dos números"
	Leer A, B
	
	Escribir "Los números originales son: " A " y " B
	cambioVariable(A,B)
	
	Escribir "Los números intercambiados son: " A " y " B
	
FinAlgoritmo

SubProceso cambioVariable (A Por Referencia, B Por Referencia)
	Definir x Como Entero
	x=A
	A=B
	B=x
FinSubProceso
