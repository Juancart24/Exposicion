Proceso Caso6
	Definir sueldo, impuesto Como Real;
	
	Escribir "Ingrese sueldo: ";
	Leer sueldo;
	
	Si (sueldo >= 2800) Entonces
		impuesto = 0.05 * sueldo;
	SiNo 
		impuesto = 0.02 * sueldo;
	FinSi
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Importe calculado...:", impuesto;
FinProceso
