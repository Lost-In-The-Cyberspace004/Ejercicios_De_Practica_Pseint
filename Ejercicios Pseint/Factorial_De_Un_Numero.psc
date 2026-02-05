Algoritmo Factorial_De_Un_Numero
	
	Definir Factorial, EntrUs como entero	
	Factorial <- 1;
	
	escribir "Ingresa el numero final hasta donde deseas hacer el factorial: "
	leer EntrUs
	
	para i<-1 hasta EntrUs Con Paso 1 hacer
		Factorial <- Factorial*i
	FinPara
	
	si EntrUs <=12 Entonces
		Escribir "Error, no puede superar 20"
	SiNo
		escribir "Resultado: ", Factorial
	FinSi
	
FinAlgoritmo