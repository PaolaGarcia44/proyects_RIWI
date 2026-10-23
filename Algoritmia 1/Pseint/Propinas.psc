Algoritmo Propinas
	Definir propina, cuenta_sinpro, personas Como Real
	Definir propinacon, total_cuenta, cada_uno Como Real
	Escribir "¿Cuantas personas son?"
	Leer personas
	Escribir "Ingrese el valor de la cuenta sin propina:"
	Leer cuenta_sinpro
	Escribir "Ingrese el porcentaje de propina (ejemplo: 10):"
	Leer propina
	propinacon <- (cuenta_sinpro*propina)/100
	total_cuenta <- cuenta_sinpro+propinacon
	cada_uno <- total_cuenta/personas
	Escribir "Resumen de cuenta:"
	Escribir "Propina: ", propinacon
	Escribir "Total con propina: ", total_cuenta
	Escribir "Valor por persona: ", cada_uno
FinAlgoritmo
