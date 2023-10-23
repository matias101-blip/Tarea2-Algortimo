Algoritmo Ejercicio32_35
	ProfesUnemi
FinAlgoritmo

//Se dispone de los sueldos y categorias de los profesores de la unemi.
//segun la categoria estos reciben un bono adicional de porcentaje al sueldo:
//			categoria="Auxiliar" incremento del 10%
//			categoria="Agregado" incremento del 20%
//			categoria="principal" incremento del 50%
//			Se pide obtener el promedio de los sueldos y del bono de cada categoria
//			El programa termina cuando se ingresa una categoria inexistente

//Entrada: Categoria = Array, Sueldo = 0?(Entero), verificador = Falso(Bollean)
//Mientras verificador sea == Falso aplicar un segun.
//Salida Escribir

Funcion ProfesUnemi
	Definir sueldo Como Real
	Definir verificador Como Logico
	definir categorias Como Caracter
	Dimensionar categoria[3]; categoria[1] = "Auxiliar"; categoria[2] = "Agregado"; categoria[3] = "Principal"
	verificador = Verdadero
	
	Mientras verificador == Verdadero
		Escribir "Hola, Bienvenido, porfavor ingrese su sueldo: "
		leer sueldo
		Escribir "Ingrese su categoria: "
		leer categorias
		
		para c = 1 hasta 3
			Si categorias == categoria[c]
				categorias = categoria[c]
				i = c
				c = 3
			SiNo
				i = 4
			FinSi
		FinPara
		
		si i <= 3
			Escribir "Se aplicara un bono a su sueldo"
		SiNo
			i = 4
		FinSi
		
		Segun i Hacer
			1:
				bono = sueldo * 0.10
				total = sueldo + bono
				Escribir "Su incremento es: ", bono
				Escribir "Su total es: ", total
			2:
				bono = sueldo * 0.20
				total = sueldo + bono
				Escribir "Su incremento es: ", bono
				Escribir "Su total es: ", total
			3:
				bono = sueldo * 0.50
				total = sueldo + bono
				Escribir "Su incremento es: ", bono
				Escribir "Su total es: ", total
			De Otro Modo:
				Escribir "Su categoria no esta en el sistema"
				verificador = Falso
		Fin Segun
		
	FinMientras
	
FinFuncion

//Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//el precio de cada pasaje segun el recorrido en kilometros
//		si el recorrido es hasta 100 km el pasaje no tiene incremento
//			si el reccorido es mas de 100 km el pasaje tiene un incremento
//				del 20%. Presentar el promedio y la cantidad de pasajes con recorrido
//				hasta 100km y mayor de 100 km
Funcion CalcularPrecioPasajes
		Definir precioTotal, contadorMenor100, contadorMayor100 Como Entero
		precioTotal <- 0
		contadorMenor100 <- 0
		contadorMayor100 <- 0
		
		Para i <- 0 Hasta n-1
			Si recorridos[i] <= 100
				precioTotal <- precioTotal + recorridos[i]
				contadorMenor100 <- contadorMenor100 + 1
				De Otro Modo
				precioTotal <- precioTotal + (recorridos[i] + recorridos[i] * 0.20) // Aplica el incremento del 20%
				contadorMayor100 <- contadorMayor100 + 1
			Fin Si
		Fin Para
		
		Si n > 0 Entonces
			promedioPrecio <- precioTotal / n
		Sino
			promedioPrecio <- 0
		Fin Si
		
	Fin Funcion
	
//	Diseñar un algoritmo que lea y presente una serie de números distintos de
//		cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
//			Finalmente se desea obtener la cantidad y el promedio de los valores distintos
//			de cero
	
	Funcion CalcularCantidadYPromedio
		Definir numero Como Real
		Definir suma, cantidad Como Entero
		suma <- 0
		cantidad <- 0
		
		Mientras Verdadero
			Escribir "Ingrese un número (0 para terminar): "
			Leer numero
			
			Si numero == 0
				Salir
			Fin Si
			
			cantidad <- cantidad + 1
			suma <- suma + numero
		Fin Mientras
		
		Si cantidad > 0
			promedio <- suma / cantidad
		Sino
			promedio <- 0
		Fin Si
		
		Escribir "Cantidad de valores distintos de cero: ", cantidad
		Escribir "Promedio de los valores distintos de cero: ", promedio
	Fin Funcion
	
//	Dada una serie de números positivos lea y presente el numero.
//	El algoritmo debe terminar con un valor negativo que no se debe presentar.
//		Finalmente se desea obtener la cantidad y el total de los números positivos
//		múltiplos de 3
	
	Funcion CalcularMultiplosDe3()
		Definir numero Como Entero
		Definir total, cantidad Como Entero
		total <- 0
		cantidad <- 0
		
		Mientras Verdadero
			Escribir "Ingrese un número positivo (negativo para terminar): "
			Leer numero
			
			Si numero < 0
				Salir
			Fin Si
			
			Si numero % 3 == 0
				cantidad <- cantidad + 1
				total <- total + numero
			Fin Si
		Fin Mientras
		
		Escribir "Cantidad de números positivos múltiplos de 3: ", cantidad
		Escribir "Total de números positivos múltiplos de 3: ", total
	Fin Funcion

