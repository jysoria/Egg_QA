Algoritmo G4E15E1
	
	Definir A, B Como Entero
	
	Escribir "Escriba dos n�meros"
	Leer A, B
	
	Escribir "Los n�meros originales son: " A " y " B
	cambioVariable(A,B)
	
	Escribir "Los n�meros intercambiados son: " A " y " B
	
FinAlgoritmo

SubProceso cambioVariable (A Por Referencia, B Por Referencia)
	Definir x Como Entero
	x=A
	A=B
	B=x
FinSubProceso
