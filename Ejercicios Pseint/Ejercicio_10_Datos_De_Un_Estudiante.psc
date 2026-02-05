Algoritmo Ejercicio_10_Datos_De_Un_Estudiante
	//Ingresar el nombre del alumno, la nota examen y nota acumulada, luego calcular
	//la nota final, y presentar la nota final y la observación del alumno.
	//Preguntar si desea continuar, al final presentar el número de aprobados y
	//reprobados.
	
	Definir Nombre  como cadena
	Definir nota_Examen como real
	Definir Nota_Acumulada como real
	Definir Calculo, nota_final como real
	Definir Observacion como cadena
	Definir aprobados, reprobados Como Real
	
	Definir S_N Como Logico
	S_N <- Falso
	
	nota_Examen <- 0
	Nota_Acumulada <- 0
	Calculo <- 0
	nota_final <- 0
	aprobados <- 0
	reprobados <- 0
	
	
	mientras S_N = falso hacer
		Escribir "Nombre del estudiante: "
		leer Nombre 
		
		Escribir "Nota examen: "
		leer nota_Examen
		
		Escribir "Nota acumulada: "
		leer Nota_Acumulada
		
		Escribir "Opinion del estudiante: "
		leer Observacion
		
		Calculo <- nota_Examen + Nota_Acumulada
		nota_final <- Calculo
		
		si nota_final <= 5 Entonces
			Escribir "Reprobado"
			reprobados<-reprobados+1
		SiNo
			Escribir "Aprobado"
			aprobados<-aprobados+1
		FinSi
		
		Escribir "----------------------------"
		
		Escribir "Nombre estudiante: ", Nombre
		Escribir "Nota examen: ", nota_Examen
		Escribir "Nota acumulada: ", Nota_Acumulada
		Escribir "Nota final: ", nota_final
		Escribir  "Aprobados: ", aprobados
		Escribir "Reprobados: ", reprobados
		
		Escribir " "
		Escribir "Notas del docente: ", Observacion
		Escribir " "
		
		Escribir "----------------------------"
		
		Escribir "deseas salir?"
		leer Salir
		
		si Salir = "S" | Salir = "s" Entonces
			S_N <- Verdadero
		FinSi
		
	FinMientras
	
FinAlgoritmo