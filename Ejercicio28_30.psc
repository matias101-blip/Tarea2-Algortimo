Algoritmo Ejercicio28_30
	
FinAlgoritmo

//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
Funcion Ejercicio28
	definir total, edad, suma Como Entero
	Definir promedio Como Real
	Escribir "Ingresa el total de alumnos"
	leer total 
	x=1
	suma=0
	mientras x <= total hacer 
		escribir "Ingresa tu edad"
		leer edad 
		suma= suma + edad
		x=x+1
	FinMientras
	Escribir "El promedio de edades de todos los alumnos es: ", suma/ total
FinFuncion


//Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
Funcion Ejercicio29
	definir total, edad, suma Como Entero
	Definir promedio Como Real
	Escribir "Ingresa el total de alumnos"
	leer total 
	x=1
	suma=0
	mientras x <= total hacer 
		escribir "Ingresa tu edad"
		leer edad 
		suma= suma + edad
		x=x+1
	FinMientras
	Escribir "El promedio de edades de todos los alumnos es: ", suma/ total
FinFuncion


//Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un
//empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
Funcion Ejercicio30
	
	Definir x, horas como entero
	definir pago, total,sueldo como real
	escribir "Ingrese el pago por hora "
	leer pago 
	x=1
	total=0
	sueldo=0
	mientras x<=20 hacer 
		Escribir "Ingresa las horas trabajadas en el dia "
		leer horas 
		total= total+ horas 
		sueldo= sueldo+(horas*pago)
		x=x+1
	FinMientras 
	Escribir "El suedo total por", total, "horas es: $ ", sueldo
Fin funcion

