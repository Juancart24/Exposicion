Proceso Caso5
	Definir cantidad Como Entero;
	Definir precio Como Real;
	
	Escribir "Cantidad...: ";
	Leer cantidad;
	
	Escribir "Precio...: ";
	Leer precio;
	
	Definir total, dscto, neto Como Real;
	
	total = cantidad * precio;
	
	Si (cantidad > 8) Entonces
		dscto = 0.1 * total;
	SiNo 
		dscto = 0;
	FinSi
	
	neto = total - dscto;
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Importe parcial...:", total;
	Escribir "Descuento.........:", dscto;
	Escribir "Importe neto......:", neto;
FinProceso
