Algoritmo Ejercicio_9_Solicitar_Nombre_Y_Datos_Del_Producto_Con_Un_Mientras	
	
	//Ingresar el nombre del cliente, el precio del producto, cantidad y luego calcular el
	//subtotal, isv y total a pagar, presentar los datos luego preguntar si desea
	//continuar, al final presentar el monto global de la factura. 
	
	
	definir Salir como cadena
	
	definir S_N como logico 
	S_N <- falso
	mientras S_N=falso hacer
		Escribir "Nombre del comprador" sin saltar 
		leer Nombre
		
		Escribir "Precio del producto: " Sin Saltar
		leer Precio
		
		Escribir "Cantidad del producto: " Sin Saltar
		leer Cantidad 
		
		Subtotal <- Precio*Cantidad
		Total<- Subtotal
		
		Escribir "Total a pagar: ", Total
		
		Escribir "----------------------"
		
		Escribir "Desea salir?: "
		leer Salir
		
		Escribir "----------------------"
		
		si Salir = "S" | Salir = "s" Entonces
			S_N <- Verdadero
		FinSi
		
	FinMientras
	
	Escribir "Nombre: 			", 	Nombre
	Escribir "Precio: 			", 	Precio
	Escribir "Cantidad: 		", 	Cantidad
	Escribir "Total a pagar: 	", 	Total
	
FinAlgoritmo
