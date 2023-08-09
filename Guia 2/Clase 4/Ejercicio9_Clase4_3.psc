Algoritmo Lista_Correcta
	Definir cantidadCorreosSinLeer Como entero
	Definir solicitudesEjecutivos, solicitudEmergencia Como caracter

	Escribir "Cuantos correos electronicos tiene sin leer?"
	Leer cantidadCorreosSinLeer
	
	Si cantidadCorreosSinLeer < 10 Entonces
		Escribir "Revisa el correo de voz, ¿Hay solicitud de ejecutivos? (s/n)"
		Leer solicitudesEjecutivos
		solicitudesEjecutivos <- Minusculas(solicitudesEjecutivos)
		Escribir "¿Hay solicitud de emergencia de otro departamento? (s/n)"
		Leer solicitudEmergencia
		solicitudEmergencia <- Minusculas(solicitudEmergencia)
		Si solicitudesEjecutivos = "s"  Y  solicitudEmergencia = "n" Entonces
			Escribir "Inicie sesion con usuario adminitrativo"
			Escribir "Completar hoja de cálculo de ingresos mensuales"
			Escribir "Hacer solicitudes de los ejecutivos"
			Escribir "Enviar correo electrónico de actualización"
			Escribir "Apagar la computadora"
			Escribir "Regar la planta del escritorio"
			
		SiNo
			si solicitudesEjecutivos = "s"  Y  solicitudEmergencia = "s" Entonces
			Escribir "Inicie sesion con usuario adminitrativo"
			Escribir "Completar hoja de cálculo de ingresos mensuales"
			Escribir "Atender solicitud de emergencia"
			Escribir "Hacer solicitudes de los ejecutivos"
			Escribir "Enviar correo electrónico de actualización"
			Escribir "Apagar la computadora"
			Escribir "Regar la planta del escritorio"
				
		     FinSi
		
			 Si solicitudEmergencia = "s" Y solicitudesEjecutivos = "n"  Entonces
				Escribir "Inicie sesion con usuario adminitrativo"
				Escribir "Completar hoja de cálculo de ingresos mensuales"
				Escribir "Atender solicitud de emergencia"
				Escribir "Enviar correo electrónico de actualización"
				Escribir "Apagar la computadora"
				Escribir "Regar la planta del escritorio"
				
			FinSi
		FinSi
	SiNo
		Escribir "Inicie sesion con usuario adminitrativo"
		Escribir "Completar hoja de cálculo de ingresos mensuales"
		Escribir "Enviar correo electrónico de actualización"
		Escribir "Leer correos electronicos"
		Escribir "Apagar la computadora"
		Escribir "Regar la planta del escritorio"
	FinSi
	
	

	
	
	
FinAlgoritmo
