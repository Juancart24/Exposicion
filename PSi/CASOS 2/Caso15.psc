Proceso Caso15
	Definir cliente, producto, pago, nombre_producto, forma_pago Como Texto;
	Definir cantidad, monto, num5, num10 Como Real;
	
	Escribir "Ingrese Cliente: ";
	Leer cliente;
	
	Escribir "Ingrese Producto [TB/LT/MN/IM]" ;
	Leer producto;
	
	Segun producto Hacer
		"TB":
		    nombre_producto = "Tablet";
			monto = 350;
		"Lt":
			nombre_producto = "Laptop";
			monto = 2300;
		"MN":
			nombre_producto = "Monitor";
			monto = 850;
		"IM":
			nombre_producto = "Impresora";
			monto = 680;
		De otro Modo :
			nombre_producto = "Desconocido";
			monto = 0;
	FinSegun
	
	Escribir "Ingrese Cantidad: ";
	Leer cantidad;
	
	Escribir "Ingrese Forma de Pago [C1/C2]";
	Leer pago;
	
	Definir importe Como Real;
	
	importe = monto * cantidad;
	
	Segun pago Hacer
		"C1":
		    forma_pago = "Contado";
			num5 = importe - 5/100;
		"C2":
			forma_pago= "Crédito";
			num5 = importe + 12/100;
	FinSegun
	
	
	num10= importe - num5;
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Cliente........: ", cliente;
	Escribir "Producto.......: ", producto;
	Escribir "Precio.........: ", monto;
	Escribir "Cantidad.......: ", cantidad;
	Escribir "Importe........: ", importe;
	Escribir "Forma de pago..: ", forma_pago;
	Escribir "Descuento......: ", num5;
	Escribir "Total a pagar..: ", num10;
FinProceso
