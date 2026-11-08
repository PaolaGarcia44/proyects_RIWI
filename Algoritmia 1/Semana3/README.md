1. CajeroParqueadero

Traza (valores que escribe la persona: 5000, 8000, 3000 y 0)

Paso	valor	¿valor <> 0?	total	carros
Inicio	-	-	0	0
Lee 5000	5000	Sí	5000	1
Lee 8000	8000	Sí	13000	2
Lee 3000	3000	Sí	16000	3
Lee 0	0	No, termina el ciclo	16000	3

Salida: carros atendidos: 3, total recaudado: $16000

Árbol de componentes

CajeroParqueadero
├── Preparación
│   └── total = 0, carros = 0
├── Entrada
│   └── leer valor
├── Ciclo Mientras (valor <> 0)
│   ├── sumar valor al total
│   ├── sumar 1 a carros
│   └── leer otro valor
└── Salida
    ├── carros atendidos
    └── total recaudado
2. Pirámide

Traza (altura n = 3)

fila	Espacios (n - fila)	Asteriscos (2 × fila - 1)	Lo que se dibuja
1	2	1	··*
2	1	3	·***
3	0	5	*****

(Los puntos · representan los espacios.)

Árbol de componentes

Piramide
├── Entrada
│   └── leer n (altura)
└── Ciclo por fila (1 hasta n)
    ├── Ciclo de espacios (n - fila veces)
    ├── Ciclo de asteriscos (2 × fila - 1 veces)
    └── Salto de línea