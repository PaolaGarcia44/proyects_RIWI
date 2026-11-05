Algoritmo ValidarRegistro
	Definir esEstudiante Como Caracter 
	Definir edad Como Entero
	Escribir "eres estudiante? escribe si/no"
	Leer esEstudiante
	Escribir "cual es tu edad?"
	leer edad
	
Si esEstudiante = "si" Y edad > 60 Entonces
	pago <- 40
	Escribir "pagas el 40%"
SiNo
	Si esEstudiante = "si" Entonces
		pago <- 50
		Escribir"pagas el 50%"
	SiNo
		Si edad > 60 Entonces
			pago <- 40
			Escribir"pagas el 40%"
		SiNo
			pago <- 100
			Escribir"pagas el 100%"
		FinSi
	FinSi
FinSi
FinAlgoritmo
