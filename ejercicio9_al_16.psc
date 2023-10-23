//defino precio,des como entero
//aplico el si y sino y formula
//me da resultado final 
Funcion ejercicio9
	Definir precio,des Como Entero
	Escribir "Precio del traje: "
	leer precio 
	si precio > 2500 Entonces
		des = precio * 0.15
	sino 
		des = precio * 0.08
	FinSi
	precio = precio - des
	precio = precio 
	Escribir precio 
FinFuncion
Funcion ejercicio10
	//defino personas,total como estero
	//aplico condicion si y sino con la formula
	//resultado final
		Definir personas,total Como Entero
		Escribir "Ingrese numero de personas: "
		leer personas
		si personas > 200 y personas <= 300 Entonces
			Escribir "El costo por personas es de $85 "
			total = personas * 85
		FinSi
		si personas > 300 Entonces
			Escribir "El costo por personas es de $75 "
			total = personas * 75 
		sino 
			total = personas * 95
		FinSi
		escribir total
FinFuncion
Funcion ejercicio11
	//Definir mis varibles correspondiente
	//Aplico el si y no como corresponde y formula
	//Fin del algoritmo y me da el resultado correspondiente
		Definir tipoUva, tamañoUva, precioInicial, ganancia, precioFinal Como Real
		
		Escribir "Ingrese el tipo de uva A o B :"
		Leer tipoUva
		Escribir "Ingrese el tamaño de uva 1 o 2 :"
		Leer tamañoUva
		Escribir "Ingrese el precio inicial por kilo de uva:"
		Leer precioInicial
		
		Si tipoUva = A Entonces
			Si tamañoUva = 1 Entonces
				precioFinal = precioInicial + 0.20
			Sino
				precioFinal = precioInicial + 0.30
			FinSi
		Sino
			Si tamañoUva = 1 Entonces
				precioFinal = precioInicial - 0.30
			Sino
				precioFinal = precioInicial - 0.50
			FinSi
		FinSi
		
		ganancia = precioFinal * 100  // Convertir a centavos
		Escribir "La ganancia obtenida por el productor es de ", ganancia, " centavos por kilo de uva."
FinFuncion
Funcion ejercicio12
	//Defino mis variables como corresponde 
	//Aplico el si y no y formula 
	//Y finalmente me da el resultado final
		Definir alumnos Como Entero
		Definir precio, total Como Real
		Escribir "Ingrese la cantidad de estudiantes: "
		Leer alumnos
		Si alumnos < 30
			total = 4000
		SiNo
			Si alumnos >= 30 y alumnos  <= 49
				precio = 95
			SiNo
				Si alumnos >= 50 y alumnos <= 99
					precio = 70
				SiNo
					precio = 65
				FinSi
			FinSi
			total = alumnos * precio
		FinSi
		Escribir "El total de la renta por los ", alumnos, " estudiantes es de ", total
FinFuncion
Funcion ejercicio13
	//Defino mis variables 
	//aplico el si y no como corresponde con su formula
	//me da el resultado final 
		Definir precioA, precioB, precioC, costoTotal, costoPorPersona Como Real
		Definir numeroPersonas Como Entero
		precioA <- 2.0
		precioB <- 2.5
		precioC <- 3.0
		Escribir "Ingrese el número de personas: "
		Leer numeroPersonas
		Si numeroPersonas < 20 Entonces
			costoTotal <- numeroPersonas * 20 * precioA
		Sino
			costoTotal <- numeroPersonas * precioA
		FinSi
		costoPorPersona <- costoTotal / numeroPersonas
		Escribir "El costo total del viaje es: ", costoTotal
		Escribir "El costo por persona es: ", costoPorPersona
FinFuncion
Funcion ejercicio14
	//Defino cada variable correspondiente 
	//aplico el si y no qie corresponde y aplico formula
	// y me da el resultado final 
		Definir cantidad_comprada, costo_por_unidad, total_sin_iva, iva, total_a_pagar Como Real
		Escribir "Ingrese la cantidad de colas compradas: "
		Leer cantidad_comprada
		Si cantidad_comprada > 23 Entonces
			costo_por_unidad = 0.50
		Sino
			costo_por_unidad = 0.50 * 1.20
		FinSi
		total_sin_iva = cantidad_comprada * costo_por_unidad
		iva = total_sin_iva * 0.12
		total_a_pagar = total_sin_iva + iva
		Escribir "Cantidad comprada: ", cantidad_comprada
		Escribir "Costo por unidad: $", costo_por_unidad
		Escribir "Total sin IVA: $", total_sin_iva
		Escribir "IVA (12%): $", iva
		Escribir "Total a pagar: $", total_a_pagar
FinFuncion
Funcion ejercicio15
	//defirno mis 6 variables 
	//aplico en si y el sino correspondiante con sus formulas
	//y me da el resultado final
	Definir cantidad, precio_original, descuento_inicial, total, descuento_adicional, valor_a_pagar Como Real
    Escribir "Ingrese la cantidad de productos comprados: "
    Leer cantidad
    Escribir "Ingrese el precio original de cada producto: "
    Leer precio_original
    Si cantidad > 19 Entonces
        descuento_inicial <- precio_original * 0.10
    Sino
        descuento_inicial <- precio_original * 0.20
    FinSi
    total <- (precio_original - descuento_inicial) * cantidad
    descuento_adicional <- total * 0.05
    valor_a_pagar <- total - descuento_adicional
    Escribir "Cantidad comprada: ", cantidad
    Escribir "Precio original por producto: ", precio_original
    Escribir "Descuento inicial: ", descuento_inicial
    Escribir "Total: ", total
    Escribir "Descuento adicional: ", descuento_adicional
    Escribir "Valor a pagar: ", valor_a_pagar
FinFuncion
Funcion ejercicio16
	//Defino cada varia con su como correspondiente
	//aplico el si y  el no y formulas
	//me el resultado final 
		Definir numero_cita Como Entero
		Definir costo_cita Como Real
		Definir gasto_total_tratamiento Como Real
		Escribir "Ingrese el número de cita: "
		Leer numero_cita
		Si numero_cita <= 3 Entonces
			costo_cita <- 200.00
		Sino Si numero_cita <= 5 Entonces
				costo_cita <- 150.00
			Sino Si numero_cita <= 8 Entonces
					costo_cita <- 100.00
				Sino
					costo_cita <- 50.00
				FinSi
			FinSi
		FinSi
		gasto_total_tratamiento <- (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numero_cita - 8) * 50.00)
		Escribir "El costo de la cita es: ", costo_cita
		Escribir "El gasto total del tratamiento es: ", gasto_total_tratamiento
FinFuncion
Algoritmo algoritmos
	
FinAlgoritmo
