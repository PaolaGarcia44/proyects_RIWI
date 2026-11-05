Algoritmo ValidarEdad
	Definir edad Como Entero
	Definir boleta, acompanado Como Cadena
	
	Escribir "Edad que tiene la persona"
	Leer edad
	Escribir "¿Tiene boleta? (si/no)"
	Leer boleta
	Escribir "¿Va acompañado de un adulto con boleta? (si/no)"
	Leer acompanado
	
	Si (edad >= 18 Y boleta = "si") O (edad < 18 Y boleta = "si" Y acompanado = "si") Entonces
		Escribir "Puede entrar"
	SiNo
		Escribir "No puede entrar"
	FinSi
FinAlgoritmo
