Algoritmo Ejercicio_2_Condicionales_Calculo_Pago_Empleado
	
	//Ingresar el nombre del empleado, las horas trabajadas, luego Calcular pago.
	
	Escribir "Nombre: "
	Leer Nombre
	
	Definir Salario_Trab Como Real
	Escribir "Escribe tu salario: "
	leer Salario_Trab
	
	si Salario_Trab >= 3501810 Entonces
		Salario <- Salario_Trab-160000
	SiNo
		Salario <- Salario_Trab+249095-(160000)
	FinSi
	Escribir "Tu salario es: ", Salario, " Pesos " Sin Saltar, " "
	
	Nombre_Trabajador <- Nombre
	Escribir Nombre_Trabajador
	
FinAlgoritmo