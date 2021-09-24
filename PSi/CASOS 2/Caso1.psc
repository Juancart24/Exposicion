Proceso Caso1
	Definir edad Como Entero;
	
	Escribir "Ingrese Edad; ";
	Leer edad;
	
	Definir estado Como Texto;
	
	estado = "Menor de edad";
	
	Si (edad >= 18) Entonces;
		estado = "Mayor de edad";
	FinSi
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Estado....:" , estado;
FinProceso
