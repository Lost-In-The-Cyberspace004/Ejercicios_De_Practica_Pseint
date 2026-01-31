Algoritmo Ejercicio_5_Comparador_Y_Uso_Del_O
	//Ingresar el nombre del cliente, luego la cantidad del producto, precio y tipo de
	//cliente, calcular el subtotal, descuento, impuesto s/v, total a pagar, presentar
	//los datos.
	//El descuento es del 10% si el cliente es de tipo A o la cantidad de cualquier
	//producto es mayor a 100 sino es de 5%
	
	Impuesto <- 0.16
	Descuento_1 <- 0.05
	Descuento_2 <- 0.10
	
	Escribir "Nombre: " Sin Saltar
	leer Nombre
	
	Escribir "Tipo de cliente: " sin saltar 
	leer T_Cliente
	
	Escribir "Producto comprado: " Sin Saltar
	leer Producto

	Escribir "Cantidad de productos comprados: " Sin Saltar
	Leer Cant_Prod
	
	si T_Cliente = 'A' | Cant_Prod >= 100 Entonces
		Sub_Total <- Cant_Prod+Impuesto
		Total_Pag <- Sub_Total-Descuento_1
		Escribir "---------------------------------"
		Escribir "Descuento: " Descuento_1
	SiNo
		Sub_Total <- Cant_Prod+Impuesto
		Total_Pag <- Sub_Total-Descuento_v2
		Escribir "---------------------------------"
		Escribir "Descuento: " Descuento_2
	FinSi
	
	Escribir "---------------------------------"
	
	Escribir "Nombre del comprador: ", Nombre
	Escribir "Tipo de ciente: ", T_Cliente
	Escribir "Producto comprado: ", Producto
	Escribir "Cantidad comprada: ", Cant_Prod
	Escribir "Impuesto: ", Impuesto
	Escribir  "Total a pagar: ", Total_Pag
	
	Escribir "---------------------------------"
	
FinAlgoritmo
