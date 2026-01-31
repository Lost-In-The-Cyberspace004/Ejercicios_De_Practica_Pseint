Algoritmo Ejercicio_4_Condicional_Segun_Comision_Trabajador
	
	Definir Numero_De_Ventas como entero
	
	Salario <- 1500
	
	Escribir "Nombre: "
	leer Nombre
	
	Escribir "A que departamento perteneces?: "
	leer Departamento 
	
	Escribir "Cuantas ventas tuviste?: "
	leer Numero_De_Ventas
	
	segun Departamento hacer 
		'A': Comision <- Salario+(Numero_De_Ventas*0.10)
		'B': Comision <- Salario+(Numero_De_Ventas*0.07)
		'C': Comision <- Salario+(Numero_De_Ventas*0.05)
		De Otro Modo:
			Escribir  "Error"
	FinSegun
	Escribir "Tu salario es: ", Comision, " " Sin Saltar 
	Escribir Nombre
	
	//A = 1650
	//B = 1605
	//C = 1575
	
FinAlgoritmo
