Algoritmo Men�_5_opciones
	// Algoritmo CON MEN� DE 5 OPCIONES
	Definir opc Como Real
	// Mostrar las opciones en pantalla
	Escribir " Men� principal"
	Escribir "............................"
	Escribir " Elija una opci�n"
	Escribir " 1.  Edad promedio de 5 estudiantes"
	Escribir " 2.  N�mero mayor de tres"
	Escribir " 3.  N�meros pares "
	Escribir " 4.  Ganancias por kilos de Uvas"
	Escribir " 5. salir del men�"
	Escribir "----------------------------"
	Leer opc
	// Seg�n la opci�n a elegir
	Segun opc Hacer
		1.:
			Definir c,s,ed Como Entero 
			Definir pr Como Real
			c= 0 
			s= 0 
			Repetir 
				Escribir " ingrese la edad del estudiante" 
				Leer ed 
				c = c + 1 
				s= s + ed 
			Hasta Que c >= 5
			pr = s/c 
			Escribir " el promedio de 5 estudiantes es:", pr
			
		2.:
			Definir a,b,c,m Como Entero
			Escribir " ingrese el primer n�mero"
			Leer a
			Escribir " ingrese el segundo n�mero"
			Leer b
			Escribir "ingrese el tercer n�mero"
			Leer c
			Si ( a > b) Entonces
				Si ( a > c) Entonces
					m <- a
				SiNo
					m <- c
				Fin Si
			SiNo
				Si ( b > c) Entonces
					m <- b
				SiNo
					m <- c
				Fin Si
			Fin Si
			Escribir " el n�mero mayor de tres es:", m
		3.:
			Definir c Como Entero
			c = 0
			Para i <- 2 Hasta 20 Con Paso 2 Hacer
				Escribir " i:", i
				c <- c + i
			FinPara
			Escribir " la suma total es:", c
		4.:
			Definir precio_inicial, precio_final, ganancia, kilos Como Real
				Definir tipo Como Caracter
				Definir tama�o Como Entero
				
				Escribir "Ingrese el precio inicial por kilo de uva:"
				Leer precio_inicial
				Escribir "Ingrese el tipo de uva (a o b):"
				Leer tipo
				Escribir "Ingrese el tama�o de la uva (1 o 2):"
				Leer tama�o
				Escribir "Ingrese la cantidad de kilos entregados:"
				Leer kilos
				precio_final <- precio_inicial
				Si tipo = "a" Entonces
					Si tama�o = 1 Entonces
						precio_final <- precio_final + 0.20
					SiNo
						precio_final <- precio_final + 0.30
					FinSi
				SiNo
					Si tama�o = 1 Entonces
						precio_final <- precio_final - 0.30
					SiNo
						precio_final <- precio_final - 0.50
					FinSi
				FinSi
				ganancia <- precio_final * kilos
				Escribir "La ganancia obtenida es: ", ganancia
			5.:
				Escribir " salir del men�"
	    De Otro Modo:
			Escribir " esta opci�n no existe"
	Fin Segun
FinAlgoritmo
