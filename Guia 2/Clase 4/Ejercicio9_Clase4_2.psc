Algoritmo Ejercicio6
	Definir cantMails Como Entero
	Definir solicEmergencia Como Caracter
		
	Escribir "INICIAR SESION COMO ADMINISTRADOR"
	Escribir "COMPLETAR HOJA CALCULOS"
	Escribir "BUSCAR ULTIMOS INGRESOS PUBLICITARIOS"
	Escribir "REVISAR CORREO"
	Escribir "¿Que cantidad de correos hay sin leer?"
	Leer cantMails
	si cantMails < 10 Entonces
		Escribir "REVISAR CORREO DE VOZ"
		Escribir "Hay solicitudes de emergencia? s/n"
		Leer solicEmergencia
		solicEmergencia = Minusculas(solicEmergencia)
		Si solicEmergencia == 's' Entonces
			Escribir "REVISAR SOLICITUDES DE EMERGENCIA"
			Escribir "REVISAR SOLICITUDES DE JEFES"
		SiNo
			Escribir "REVISAR SOLICITUDES DE JEFES"
		FinSi
	FinSi
	Escribir "ENVIAR CORREO DE ACTUALIZACION"
	Escribir "APAGAR LA COMPUTADORA"
	Escribir "REGAR PLANTA"
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
	
FinAlgoritmo
