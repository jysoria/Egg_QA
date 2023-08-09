Algoritmo Ejercicio6
	Definir cantMails Como Entero
	Definir inicioSesion, paso2, paso3, paso4, paso5, solicEmergencia Como Caracter
	Definir solicEmerg Como Logico
	solicEmerg = Falso
		
	Escribir "INICIAR SESION, lo hiciste?"
	Leer inicioSesion
	// 1. INICIAR SESION
	// 2. BUSCAR ULTIMOS INGRESOS PUBLICITARIOS
	// 2a. COMPLETAR HOJA CALCULOS
	// 3. REVISAR CORREO
	// 5. SI HAY MENOS DE 1O - REVISAR CORREO DE VOZ
	// 6. REALIZAR SOLICITUDES DE EMERGENCIA
	// 7. REALIZAR SOLICITUDES JEFES
	// 8. ENVIAR CORREO DE ACTUALIZACION
	// 9. APAGAR LA COMPUTADORA
	// 10. REGAR PLANTA
	
	Si inicioSesion == "si" Entonces
		Escribir "COMPLETAR HOJA CALCULOS"
		Escribir "BUSCAR ULTIMOS INGRESOS PUBLICITARIOS"
		Escribir "lo hiciste?"
		Leer paso2
		Si paso2 == "si" Entonces
			Escribir "REVISAR CORREO"
			Escribir "¿Que cantidad de correos hay sin leer?"
			Leer cantMails
			si cantMails <= 10 Entonces
				Escribir "REVISAR CORREO DE VOZ"
				Escribir "Hay solicitudes de emergencia?"
				Si solicEmerg == falso Entonces
					Escribir "No hay solicitudes de emergencia"
					Escribir "REVISAR SOLICITUDES DE JEFES"
					Escribir "Lo hiciste?"
					Leer paso3
					Si paso3 == "si" Entonces
						Escribir "ENVIAR CORREO DE ACTUALIZACION"
						Escribir "Lo hiciste?"
						Leer paso4
						Si paso4 == "si" Entonces
							Escribir "APAGAR LA COMPUTADORA"
							Escribir "Lo hiciste?"
							Leer paso5
							Si paso5 == "si" Entonces
								Escribir "REGAR PLANTA"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
