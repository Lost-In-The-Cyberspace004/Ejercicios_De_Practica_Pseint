Algoritmo Ejercicio_3_Condicionales_Anidados_Comision_De_Trabajador
	//Ingresar el nombre del empleado, la zona de trabajo, las ventas del empleado, luego calcular su comisión en base a un porcentaje basado en la zona de trabajo, el total a pagar, presentar los datos. 
	
	definir Nombre como cadena
	Escribir "Ingresa tu nombre: "
	leer Nombre
	
	Escribir "Ingresa tu departamento de trabajo: "
	leer Sitio_De_Trabajo
	
	definir Ventas Como Real
	Escribir "Ingresa tus ventas: "
	leer Ventas
	
	definir Salario_Trabajador Como Real
	Escribir "Ingresa tu salario: "
	leer Salario_Trabajador
	
	si Sitio_De_Trabajo = "A" Entonces
		Comision <- Ventas * 0.08
		Salario_Trab <- Salario_Trabajador + Comision
		
		sino si Sitio_De_Trabajo = "B" Entonces
			Comision <- Ventas * 0.09
			Salario_Trab <- Salario_Trabajador + Comision
			
			SiNo si Sitio_De_Trabajo = "C" Entonces
				Comision <- Ventas * 0.10
				Salario_Trab <- Salario_Trabajador + Comision
			FinSi
			
		FinSi
		
	FinSi
	Escribir Salario_Trab," " Sin Saltar, " "
	
	Nombre_Trab <- Nombre
	Escribir Nombre_Trab
	
	//A -> Ventas = 1200 y Salario de 1500 = 1596
	//B -> Ventas = 1200 y Salario de 1500 = 1608
	//C -> Ventas = 1200 y Salario de 1500 = 1620
	
FinAlgoritmo