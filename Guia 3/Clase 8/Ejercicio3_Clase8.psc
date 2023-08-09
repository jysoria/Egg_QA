//Teniendo en cuenta que la clave es "eureka", 
//escribir un programa que nos pida ingresar
//una clave. Sólo se cuenta con 3 intentos para 
//acertar, si fallamos los 3 intentos se deberá
//mostrar un mensaje indicándonos que hemos agotado 
//esos 3 intentos. Si acertamos la
//clave se deberá mostrar un mensaje que indique que 
//se ha ingresado al sistema
//correctamente.

Algoritmo Ej1_Guia
	Definir clave Como Caracter
	Definir intentos Como Entero
	intentos = 0
	
	Hacer
		Escribir "¿Clave?"
		Leer clave
		intentos= intentos + 1
		
	Mientras Que clave <> "eureka" Y intentos<3
	
	Si clave == "eureka"
		Escribir "Adivinaste!"
	SiNo
		Escribir "Se te acabaron los intentos D: "
		
	FinSi
	
FinAlgoritmo