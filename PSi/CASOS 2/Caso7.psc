Proceso Caso7
	Definir sueldo, impuesto Como Real;
	
	Escribir "Ingrese sueldo: ";
	Leer sueldo;
	
	Si (sueldo <= 1500) Entonces
		impuesto = 0.03 * sueldo;
	SiNo // >1500
		Si (sueldo <= 3000) Entonces;
			impuesto = 0.08 * sueldo;
		SiNo // > 3000
			impuesto = 0.12 * sueldo;
		FinSi
		
	FinSi
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Importe calculado...:", impuesto;
FinProceso
