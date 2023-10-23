Algoritmo ejercicios_17_al_27
	//ejercicio18()
	//ejercicio19()
	//ejercicio21()
	//ejercicio22()
	//ejercicio23()
	//ejercicio24()
	//ejercicio25()
	//ejercicio26()
	//ejercicio27()
	//ejercicio28()
	
FinAlgoritmo

//18) El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito de sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%. Si tiene tipo 2 el aumento será del 35%.Si tiene tipo 3, el aumento será del 40%
//Para cualquier otro tipo será del 50%. Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
//de crédito que tendrá una persona en su tarjeta

//Bosquejo del problema
//Entrada: tipTarjeta=0?(leida) limActual=0.0?(leida) aumento=0.0?(calculada)
//Proceso:  Segun tipTarjeta Hacer
//1: Leer limActual; aumento= limActual + (limActual * 0.25)
//2: Leer limActual; aumento= limActual + (limActual * 0.35)
//3: Leer limActual; aumento= limActual + (limActual * 0.48)
//4: Leer tipTarjeta; Leer limActual; aumento= limActual + (limActual * 0.50)
//De Otro Modo: Escribir "Usted no puede obtener un aumento de crédito"
//Salida: aumento

funcion ejercicio18
//Entrada:
	Definir tipTarjeta Como Entero
	Definir limActual, aumento Como Real
	tipTarjeta=0; aumento=0.0; limActual=0.0
	
	Escribir "Bienvenido, ingrese el tipo de tarjeta de crédito que posee"
	Escribir "1) Tarjeta de crédito tipo 1"
	Escribir "2) Tarjeta de crédito tipo 2"
	Escribir "3) Tarjeta de crédito tipo 3"
	Escribir "4) Tengo otro tipo de tarjeta de crédito "
	Escribir "5) No poseo una tarjeta de crédito"
	Leer tipTarjeta
	
	Borrar Pantalla
//Proceso	
	Segun tipTarjeta Hacer
		1:  
			Escribir "              " +"Tarjeta de crédito tipo 1"
			Escribir "Por favor, ingrese el límite de crédito actual"
			Leer limActual
			aumento= limActual + (limActual * 0.25)
			Escribir "El límite de crédito que tendrá es de $",aumento
		2:
			Escribir "               " +"Tarjeta de crédito tipo 2"
			Escribir "Por favor, ingrese el límite de crédito actual"
			Leer limActual
			aumento= limActual + (limActual * 0.35)
			Escribir "El límite de crédito que tendrá es de $",aumento
		3:
			Escribir "               " +"Tarjeta de crédito tipo 3"
			Escribir "Por favor, ingrese el límite de crédito actual"
			Leer limActual
			aumento= limActual + (limActual * 0.48)
			Escribir "El límite de crédito que tendrá es de $",aumento
		4:  
			Escribir "Ingrese tipo de tarjeta de crédito"
			Leer tipTarjeta
			Escribir "               " +"Tarjeta de crédito tipo ",tipTarjeta
			Escribir "Por favor, ingrese el límite de crédito actual"
			Leer limActual
			aumento= limActual + (limActual * 0.50)
			Escribir "El límite de crédito que tendrá es de $",aumento
		De Otro Modo:
			Escribir "Usted no puede obtener un aumento de crédito"
	Fin Segun
//Salida: aumento
FinFuncion


//19) Una compañía de paquetería internacional tiene servicio en algunos países de
//América del Norte, América Central, América del Sur, Europa y Asia. El costo por
//el servicio de paquetería se basa en el peso del paquete y la zona a la que va
//dirigido.Parte de sus políticas implica que los paquetes con un peso superior a 5kg
//no son transportados , esto es por cuestión de logística y de seguridad.

//Bosquejo del problema
//Entrada: pesoGramo=1000(Valor inicial); pesoKg=0.0?(leida); zona=0?(leida); costServicio=0.0(calculada)
//Proceso: Si pesokg <= 5 Entonces
//                   Escribir "Seleccione la zona de destino:"
//                   Escribir "1) América del Norte"
//                   Escribir "2) América Central"
//                   Escribir "3) América del Sur"
//                   Escribir "4) Europa"
//                   Escribir "5) Asia"
//                   Leer zona
//                   Segun zona Hacer
//               	1: costServicio= (pesokg * pesoGramo) * 11
//                  2: costServicio= (pesokg * pesoGramo) * 10
//                  3: costServicio= (pesokg * pesoGramo) * 12
//                  4: costServicio= (pesokg * pesoGramo) * 24
//                  5: costServicio= (pesokg * pesoGramo) * 27
//                  De Otro Modo:
//                  Escribir "La zona de destino no está en nuestros servicios"
//                  Fin Segun
//         SiNo
//              Escribir "El peso del paquete supera los 5 kg, no se puede transportar por cuestiones de seguridad"
//         FinSi
//Salida: costServicio

Funcion ejercicio19
//Entrada	
	Definir pesoGramo, zona Como Entero
	Definir pesoKg, costServicio Como Real
	pesoGramo=1000; pesoKg=0.0; zona=0; costServicio=0.0
	Escribir "          " +"Servicios de Paquetería Internacional"
	Escribir "Ingrese el peso del paquete en Kg"
	Leer pesoKg
//Proceso	
	Si pesokg <= 5 Entonces
		Escribir "Seleccione la zona de destino:"
		Escribir "1) América del Norte"
		Escribir "2) América Central"
		Escribir "3) América del Sur"
		Escribir "4) Europa"
		Escribir "5) Asia"
		Leer zona
		
		Borrar Pantalla
		
		Segun zona Hacer
			1:
				Escribir "    " + " Destino a América del Norte, paquete de ", pesoKg," kg"
				costServicio= (pesokg * pesoGramo) * 11
				Escribir "El costo de envío es de $", costServicio
			2:
				Escribir "    " + " Destino a América Central, paquete de ", pesoKg," kg"
				costServicio= (pesokg * pesoGramo) * 10
				Escribir "El costo de envío es de $", costServicio
			3: 
				Escribir "    " + " Destino a América del Sur, paquete de ", pesoKg," kg"
				costServicio= (pesokg * pesoGramo) * 12
				Escribir "El costo de envío es de $", costServicio
			4:
				Escribir "           " + " Destino a Europa paquete de ", pesoKg," kg"
				costServicio= (pesokg * pesoGramo) * 24
				Escribir "El costo de envío es de $", costServicio
			5:
				Escribir "           " + " Destino a Asia, paquete de ", pesoKg," kg"
				costServicio= (pesokg * pesoGramo) * 27
				Escribir "El costo de envío es de $", costServicio
			De Otro Modo:
				Escribir "La zona de destino no está en nuestros servicios"
		Fin Segun
	SiNo
		Escribir "El peso del paquete supera los 5 kg, no se puede transportar por cuestiones de seguridad"
	FinSi
//Salida:costServicio
FinFuncion


//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1
//es la mitad del numero 2; Y si el numero 3 es divisor del 4.

//Entrada:num1=0?(leida) num2=0?(leida) num3=0?(leida) num4=0?(leida)
//Proceso: Si num2/2=num1 y num4 mod num3 = 0 Entonces
//               num1 es la mitad de num2 y num 3 es divisor de num4
//         SiNo No se cumplen ambas condiciones	
//Salida: Mostrar mensaje de si la condición se cumple o no

Funcion ejercicio21
//Entrada
	Definir num1, num2, num3, num4 Como Entero
	num1=0; num2=0; num3=0; num4=0
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	leer num3
	Escribir "Ingrese el cuarto número"
	Leer num4
//Proceso
	Si num2/2=num1 y num4 mod num3 = 0 Entonces
		Escribir "El número ", num1, " es la mitad del número ",num2 //Salida por verdadero
		Escribir "El número ", num3, " es divisor del número ", num4
	SiNo
		Escribir "No se cumplen ambas condiciones"	//Salida por falso
	FinSi
FinFuncion



//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el 
//doble del numero 2 y 20% menos que el numero 3.

//Bosquejo del problema
//Entrada:num1=0?(leida) num2=0?(leida) num3=0?(leida)
//Proceso: Si (num1 = num2 *2) y (num1 = num3 * 0.8)
//  Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3" 
//  Sino: Escribir "Los números cumple las condiciones establecidas"//Salida por falso
//Salida: Mostrar mensaje de si la condición se cumple o no

Funcion ejercicio22
//Entrada
	Definir num1, num2, num3 Como Entero
	num1=0; num2=0; num3=0
	Escribir "Ingrese el primer número"
	Leer num1
	Escribir "Ingrese el segundo número"
	Leer num2
	Escribir "Ingrese el tercer número"
	Leer num3 
	
	//Proceso 
	Si (num1 = num2 *2) y (num1 = num3 * 0.8)
		Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3" //Salida por verdadero
    Sino
        Escribir "Los números cumple las condiciones establecidas"//Salida por falso
    FinSi 
FinFuncion


//23) Realizar un programa que ingrese un número presentar un mensaje equivalente a los díasde la semana.

//Bosquejo del problema
//Entrada: num=0?(leida)   arreglo: dia[7]=""(Valor inicial)
//                         [lunes, Martes, Miércoles, Jueves, Viernes, Sábado, Domingo]
//                            0       1        2        3        4        5       6     
//Proceso: Si num >= 1 Y num <= 7 : num = num - 1 Escribir dia[num]
//         Sino Escribir "Error, solo se permiten números del 1 al 7"
//Salida:  dia[num]

Funcion ejercicio23
//Entrada
	Definir dia Como Caracter
	Definir num Como Entero
	Dimension dia[7]
	dia[0]='Lunes'; dia[1]='Martes'; dia[2]='Miércoles'; dia[3]='Jueves'; dia[4]='Viernes'; dia[5]='Sábado'; dia[6]='Domingo'
	
	Escribir "                  " + " Días de la semana"
	Escribir "Ingrese un número entre el 1 y 7"
	Leer num
//Proceso
	Si num >= 1 Y num <= 7 Entonces
		Escribir "El día de la semana es: ", dia[num-1] //Salida por verdadero
	Sino
		Escribir "Error, solo se permiten números del 1 al 7"  //Salida por falso
	FinSi	
FinFuncion


//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los
//nombres de los meses del año

//Bosquejo del programa
//Entrada: num=0?(leido)        arreglo: mes[12]=""(Valor inicial)
//                    [Enero  Febrero  Marzo  Abril  Mayo  Junio  Julio  Agosto  Septiembre  Octubre  Noviembre  Diciembre]
//                        0       1      2      3     4       5     6       7         8         9         10         11
//Salida: mes[num]

Funcion ejercicio24
//Entrada	
	Definir mes Como Caracter
	Definir num Como Entero
	Dimension mes[12]
    mes[0]='Enero'; mes[1]='Febrero'; mes[2]='Marzo'; mes[3]='Abril'; mes[4]='Mayo'; mes[5]='Junio'; mes[6]='Julio'
	mes[7]='Agosto'; mes[8]='Septiembre'; mes[9]='Octubre'; mes[10]="Noviembre'; mes[11]='Diciembre'
	
	Escribir "                      " + "Meses del año"
	Escribir "Ingrese un número del 1 al 12"
	Leer num
//Proceso
	Si num >= 1 Y num <= 12 Entonces
		Escribir "El mes es: ", mes[num-1] //Salida por verdadero
	Sino
		Escribir "Error, solo se permiten números del 1 al 12"  //Salida por falso
	FinSi	
FinFuncion


//25) Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo
//número de personas se desconoce, el ciclo debe efectuarse siempre y cuando se tenga una
//estatura registrada.

//Bosquejo del problema
//Entrada: suma=0.0?(calculada) contador=0.0?(calculada) estatura=0.0?(leida) promedio:0.0?(calculada)
//Proceso: Mientras estatura <> 0 Hacer
//              suma = suma + estatura
//              contador = contador + 1
//              Leer estatura
//         Fin Mientras
//         Si contador > 0 : Escribir "La estatura promedio es: ", suma / contador
//         Sino Escribir "No se ingresó ninguna estatura."
//         Fin Si 
//Salida: promedio, contador

Funcion ejercicio25
//Entrada
	Definir estatura, suma, contador, promedio Como Real;
    suma=0.0; contador=0.0; estatura=0.0 ; promedio=0.0
	Escribir "          " + "Calculadora de promedio de estaturas"
    Escribir "Ingrese la estatura de la persona"
    Leer estatura
//Proceso
    Mientras estatura <> 0 Hacer
        suma = suma + estatura
        contador = contador + 1
        Escribir "Ingrese la estatura de la siguiente persona"
        Leer estatura
    Fin Mientras
	promedio= suma / contador
    Si contador > 0 Entonces
        Escribir "Ingresó la estatura de ", contador " personas"
		Escribir "El promedio de las estatura es: ", promedio //Salida por verdadero
    Sino
        Escribir "No se ingresó ninguna estatura."  //Salida por falso
    Fin Si
FinFuncion



//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100

//Bosquejo del problema
//Entrada: numPar=0?(calculada)
//Proceso:   Para numPar <- 0 Hasta 100 Con Paso 1 Hacer
//            Si numPar % 2 == 0 : Escribir numPar   
//           FinPara
//Salida: numPar

Funcion ejercicio26
//Entrada
	Definir numPar Como Entero
	numPar=0
	Escribir "   " + " Algoritmo que imprime números pares del 1 al 100"
//Proceso:
    Para numPar <- 0 Hasta 100 Con Paso 1 Hacer
        Si numPar % 2 == 0 Entonces
            Escribir numPar   //Salida
        FinSi
    FinPara
FinFuncion



//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado,
//presente el resultado de la suma acumulada.

//Bosquejo del problema
//Entrada: suma=0.0?(calculada); num=0.0?(leido); contador=0?(calculada)
//Proceso: Para contador=0 Hasta 9 Con Paso 1 Hacer
//              Escribir "Ingrese el número ",contador + 1 
//              Leer num
//              suma= suma + num
//         FinPara
//Salida: suma

Funcion ejercicio27
//Entrada
	Definir contador Como Entero
	Definir suma, num Como Real
	suma=0.0; num=0.0; contador=0
	Escribir "              " + "Suma acumulada de 10 números"
//Proceso
	Para contador=0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese el número ",contador + 1 
		Leer num
		suma= suma + num
	FinPara
//Salida
	Escribir "La suma acumalada de los números ingresados es: ", suma
FinFuncion



//28) Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.

//Bosquejo del problema
//Entrada: alumnos=0?(leida) edad=0?(leida) suma=0?(calculada) i=0?(calculada)  promedio=0.0?(calculada)
//Proceso:  Mientras i < alumnos Hacer
//             Escribir "Ingresa la edad del alumno ", i+1; leer edad
//             suma = suma + edad
//              i = i + 1
//          FinMientras
//          promedio = suma / alumnos
//Salida: promedio

funcion ejercicio28
	//Entrada:
	Definir alumnos,edad,suma,i Como Entero
	Definir promedio como real
	alumnos=0; edad=0; suma=0; i=0; promedio=0.0
	Escribir "           " + " Calculadora de Promedio de Edades"
	Escribir "Ingresa el total de alumnos"
	leer alumnos
	//Proceso
	Mientras i < alumnos Hacer
		Escribir "Ingresa la edad del alumno ", i+1
		leer edad
		suma = suma + edad
		i = i + 1
	FinMientras
	promedio = suma / alumnos
	//Salida
	Escribir "El promedio de las edades del grupo de ", alumnos, " es de: ", promedio
FinFuncion
























