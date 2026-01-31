Algoritmo Ejercicio_8_Suma_De_Diez_Numeros
	//Ingresar 10 números y al final presentar la suma de los números
	
	Operacion <- 0 //Este es el acumulador, el acumulador irá guardando los valores ingresados
	definir Num Como Entero
	para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa los numeros: "
		Leer Num
		Operacion <- Num+i //El acumulador, al ir guardando los valores, se le asigna la suma del numero ingresado + la iteracion 
	FinPara
	Escribir Operacion
FinAlgoritmo