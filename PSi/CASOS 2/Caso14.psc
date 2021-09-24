Proceso Caso14
	Definir alumno, carrera, turno, nombre_carrera, nombre_turno Como Texto;
	Definir monto, dscto, total_sol, total_dol Como Real;
	
	Escribir "Alumno: ";
	Leer alumno;
	
	Escribir  "Carreras [DS-RC-DG]: ";
	Leer carrera;
	
	Escribir "Turno [M-T-N]: ";
	Leer turno;
	
	Segun carrera Hacer
		"DS":
		    nombre_carrera = "Desarrollo de Software";
			monto = 1500;
		"RC":
			nombre_carrera = "Redes y conectividad";
			monto = 1400;
		"DG":
			nombre_carrera = "Diseño Gráfico";
			monto = 1300;
		De otro Modo :
			nombre_carrera = "Desconocido";
			monto = 0;
	FinSegun
	
	Segun turno Hacer
		"M":
			nombre_turno = "Mañana";
			dscto = 0.1 * monto;
		"T":
			nombre_turno = "Tarde";
			dscto = 0.2 * monto;
		"N":
			nombre_turno = "Noche";
			dscto = 0.15 * monto;
	FinSegun
	
	total_sol = monto - dscto;
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Alumno........: ", alumno;
	Escribir "Carrera.......: ", carrera;
	Escribir "Monto.........: ", monto;
	Escribir "Turno.........: ", turno;
	Escribir "Descuento aplicado....:", dscto;
	Escribir "Totala a pagar (soles): ...", total_sol;
	Escribir  "Total a pagar (dólares)...", total_dol;

FinProceso
