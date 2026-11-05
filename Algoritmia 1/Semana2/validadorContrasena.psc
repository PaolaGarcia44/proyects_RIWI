Algoritmo validadorContrasena
	Definir clave, c Como Cadena
	Definir tieneNumero, tienePassword, ok Como Logico
	Definir i, errores Como Entero
	
	Escribir "Validador de contraseña"
	Escribir "Reglas: mínimo 8 caracteres, al menos un número y sin la palabra password."
	Escribir "Escribe tu contraseña:"
	Leer clave
	
	tieneNumero <- Falso
	tienePassword <- Falso
	ok <- Verdadero
	errores <- 0
	
	Para i <- 0 Hasta Longitud(clave) - 1 Hacer
		c <- Subcadena(clave, i, i)
		Si c >= "0" Y c <= "9" Entonces
			tieneNumero <- Verdadero
		FinSi
	FinPara
	
	Para i <- 0 Hasta Longitud(clave) - 8 Hacer
		Si Minusculas(Subcadena(clave, i, i + 7)) = "password" Entonces
			tienePassword <- Verdadero
		FinSi
	FinPara
	
	Si Longitud(clave) < 8 Entonces
		Escribir "X Muy corta: tiene ", Longitud(clave), " caracteres y necesita mínimo 8."
		ok <- Falso
		errores <- errores + 1
	SiNo
		Escribir "OK Longitud correcta."
	FinSi
	
	Si NO tieneNumero Entonces
		Escribir "X Le falta al menos un número."
		ok <- Falso
		errores <- errores + 1
	SiNo
		Escribir "OK Contiene al menos un número."
	FinSi
	
	Si tienePassword Entonces
		Escribir "X No puede contener la palabra password."
		ok <- Falso
		errores <- errores + 1
	SiNo
		Escribir "OK No contiene password."
	FinSi
	
	Escribir ""
	Si ok Entonces
		Escribir "¡Contraseña válida! Quedó segura."
	SiNo
		Escribir "Contraseña rechazada. Errores encontrados: ", errores
		Escribir "Corrígela e inténtalo de nuevo."
	FinSi
FinAlgoritmo
