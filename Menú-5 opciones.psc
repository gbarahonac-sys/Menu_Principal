Algoritmo Menú_5_opciones
	// Algoritmo CON MENÚ DE 5 OPCIONES
	Definir opc Como Real
	// Mostrar las opciones en pantalla
	Escribir " Menú principal"
	Escribir "............................"
	Escribir " Elija una opción"
	Escribir " 1.  Edad promedio de 5 estudiantes"
	Escribir " 2.  Número mayor de tres"
	Escribir " 3.  Números pares "
	Escribir " 4.  Ganancias por kilos de Uvas"
	Escribir " 5. salir del menú"
	Escribir "----------------------------"
	Leer opc
	// Según la opción a elegir
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
			Escribir " ingrese el primer número"
			Leer a
			Escribir " ingrese el segundo número"
			Leer b
			Escribir "ingrese el tercer número"
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
			Escribir " el número mayor de tres es:", m
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
				Definir tamaño Como Entero
				
				Escribir "Ingrese el precio inicial por kilo de uva:"
				Leer precio_inicial
				Escribir "Ingrese el tipo de uva (a o b):"
				Leer tipo
				Escribir "Ingrese el tamaño de la uva (1 o 2):"
				Leer tamaño
				Escribir "Ingrese la cantidad de kilos entregados:"
				Leer kilos
				precio_final <- precio_inicial
				Si tipo = "a" Entonces
					Si tamaño = 1 Entonces
						precio_final <- precio_final + 0.20
					SiNo
						precio_final <- precio_final + 0.30
					FinSi
				SiNo
					Si tamaño = 1 Entonces
						precio_final <- precio_final - 0.30
					SiNo
						precio_final <- precio_final - 0.50
					FinSi
				FinSi
				ganancia <- precio_final * kilos
				Escribir "La ganancia obtenida es: ", ganancia
			5.:
				Escribir " salir del menú"
	    De Otro Modo:
			Escribir " esta opción no existe"
	Fin Segun
FinAlgoritmo
