Proceso Caso15
	Definir cantidad Como Entero;
	Definir precio Como Real;
	
	Escribir "Cantidad...:";
	Leer cantidad;
	
	Escribir "Precio....:";
	Leer precio;
	
	Definir importe1, importe2, importe3 Como Real;
	
	importe1 = cantidad * precio;
	importe2 = importe1 / 3.24;
	importe3 = importe1 / 3.75;
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Importe en soles......:", importe1;
	Escribir "Importe en dolares....:", importe2;
	Escribir "Importe en euros......:", importe3;
	

FinProceso
