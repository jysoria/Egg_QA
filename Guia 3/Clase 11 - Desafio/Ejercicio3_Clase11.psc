Algoritmo Ejercicio3
	Definir usuario, contrasenia, cargas Como Caracter
	Definir login, cargar Como Logico
	Definir intentos, opc, numBotellas, i Como Entero
	Definir saldo, saldoCarga, gr Como Real
	login = Falso
	intentos = 1
	opc = 0
	saldo = 0
	saldoCarga = 0
	i = 0
	cargar = Falso
	
	Hacer
		Escribir "Ingrese el Usuario"
		Leer usuario
		
		Mientras usuario <> "Albus_D" Hacer
			Escribir "Usuario invalido"
			Escribir "Ingrese el Usuario"
			Leer usuario
		FinMientras
		
		Escribir "Ingrese la contrasenia"
		Leer contrasenia
		
		Mientras contrasenia <> "caramelosDeLimon" y intentos < 3 Hacer
			Escribir "Contrasenia invalida"
			Escribir "Ingrese la contrasenia"
			Leer contrasenia
			intentos = intentos + 1
		FinMientras
		
		Si contrasenia == "caramelosDeLimon" Y usuario == "Albus_D" Entonces
			login = Verdadero
		FinSi
	Mientras Que login == Falso
	
	Escribir "Estas logueado"
	
	Hacer
		Escribir "Menu de opciones"
		Escribir "1. Ingresar botellas"
		Escribir "2. Consultar saldo"
		Escribir "3. Salir"
		
		Escribir "Ingrese una opcion"
		Leer opc
		
		Segun opc
			1: 
				Escribir "Ingrese el numero de botellas a ingresar"
				Leer numBotellas
				
				Para i <- 1 Hasta numBotellas Con Paso 1 Hacer
					gr = Aleatorio(100, 3000)
					Si gr <= 500 Entonces
						Escribir "+ $50"
						saldoCarga = saldoCarga + 50
					SiNo
						Si (gr > 500 y gr <= 1500 ) Entonces
							Escribir "+ $125"
							saldoCarga = saldoCarga + 125
						SiNo
							Escribir "+ $200"
							saldoCarga = saldoCarga + 200
						FinSi
					FinSi
				Fin Para
				Escribir "El saldo de sus botellas ingresadas es : $", saldoCarga
				Hacer
					Escribir "Acepta agregar esto a su saldo? (s/n)"
					Leer cargas
					cargas = Minusculas(cargas)
					Si cargas == "s" Entonces
						saldo = saldo + saldoCarga
						Escribir "Saldo cargado"
					SiNo
						Si cargas == "n" Entonces
							Escribir "Devolviendo material"
							cargas = "s"
						FinSi
					FinSi
				Mientras Que (cargas <> "s")
				
				opc = 0
			2: 
				Escribir "Su saldo es de : $", saldo
				
				opc = 0
			3: 
				Escribir "Saliendo del sistema."
			De Otro Modo:
				opc = 0
		FinSegun
	Mientras Que opc = 0
	
FinAlgoritmo
