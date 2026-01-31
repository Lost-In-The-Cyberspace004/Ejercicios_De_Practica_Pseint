Algoritmo Ejercicio_7_Bucle_Mientras_Ingresar_Diez_Nombres
	
	dimension Nombres[3]
	definir Nombres Como cadena
	bucle <- 1
	Mientras bucle <=3 hacer
		Escribir "Nombre: "
		Leer Nombres[bucle]
		bucle <- bucle+1
	FinMientras
	
	
	
	Escribir "-------------"
	bucle_2 <- 1 
	mientras bucle_2 <= 3 Hacer
		Escribir "Nombre ", bucle_2, ": ", Nombres[bucle_2] 
		bucle_2 <- bucle_2+1
	FinMientras
	Escribir "-------------"

FinAlgoritmo
