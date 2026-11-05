pruebas de escritorio 

![ No bisiesto con 1900](image.png)
![Si bisiesto con 2000](image-1.png)
![Si bisiesto con 2024](image-2.png)
![No bisiesto con 2026](image-3.png)

![validacionedad 18 años ](image-4.png)
![validacionedad 13 años](image-5.png)
![validacionedad 17 años](image-6.png)
![validacionedad 23 años](image-7.png)


![validaciongym 23 años](image-8.png)
![validaciongym 62 años](image-9.png)
![validaciongym 67 años](image-10.png)
![validaciongym 17 años](image-11.png)


![stocker con 6 productos](image-12.png)
![stocker con 17 productos](image-13.png)
![stocker con 0 productos](image-14.png)
![stocker con -2 productos](image-15.png)


![validación contraseña 1](image-16.png)
![validación contraseña 2](image-17.png)
![validación contraseña 3](image-18.png)
![validación contraseña 4](image-19.png)

TABLAS:

prueba.

1. Acceso al evento: tabla de verdad

CONDICIONES: A = 18 años o más, B = tiene boleta, C = va con un adulto con boleta. Fórmula: (A Y B) O (NO A Y C)

A	B	C	Entra
V	V	V	Sí
V	V	F	Sí
V	F	V	No
V	F	F	No
F	V	V	Sí
F	V	F	No
F	F	V	Sí
F	F	F	No


2. Gimnasio: tabla de decisión
CONDICIONES:Estudiante	Mayor de 60	Paga
Sí	No	50 %
No	Sí	40 %
Sí	Sí	40 %
No	No	100 %

3. Contraseña: tabla de reglas

 CONDICIONES:L = tiene 8 o más caracteres, N = tiene número, P = contiene “password”. Es válida solo si L Y N Y NO P.

L	N	P	Resultado
V	V	F	Válida
F	V	F	Error: corta
V	F	F	Error: sin número
V	V	V	Error: contiene password
F	F	F	Dos errores

4. Semáforo: tabla de casos de borde
CONDICIONES:Stock	Mensaje esperado
-1	Error
0	Agotado
1	Bajo
10	Bajo
11	Disponible

