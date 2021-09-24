Proceso Caso12
	Definir empleado Como Texto;
	Definir nivel Como Entero;
	Definir sueldo Como Real;
	
	Escribir "Nombre de empleado: ";
	Leer empleado;
	
	Escribir "Nivel [1 - 4]: ";
	Leer nivel;
	
	Escribir "Sueldo: ";
	Leer sueldo;
	
	Definir valor_inc,  nuevo_sueldo Como Real;
	
	valor_inc = 0;
	Segun nivel Hacer
		1:
			valor_inc = 0.045;
		2:
			valor_inc = 0.06;
		3:
			valor_inc = 0.085;
		4:
			valor_inc = 0.11;
	FinSegun
	
	nuevo_sueldo = sueldo + sueldo * valor_inc;
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Empleado........: ", empleado;
	Escribir "Nivel...........: ", nivel;
	Escribir "Sueldo..........: ", sueldo;
	Escribir "Incremento......: ", valor_inc, "%";
	Escribir "Nuevo Sueldo....: ", nuevo_sueldo;

	



FinProceso
