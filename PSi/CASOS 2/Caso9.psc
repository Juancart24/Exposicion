Proceso Caso9
	Definir nombre Como Texto;
	Definir nota1, nota2, na Como Entero;
	
	Escribir "Nombre del alumno: ";
	Leer nombre;
	
	Escribir "Nota 1 [0 - 20]: ";
	Leer nota1;
	
	Escribir "Nota 2 [0 - 20]: ";
	Leer nota2;
	
	Escribir "Asistencia [0 - 12]: ";
	Leer na;
	
	Definir promedio, porcentaje Como Real;
	Definir estado como Texto;
	
	promedio = nota1 * 0.3 + nota2 * 0.7;
	porcentaje = na / 12 * 100;
	
	estado = "Desaprobado";
	
	Si (promedio >= 13 Y porcentaje >= 70) Entonces 
		estado = "Aprobado";
	FinSi
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Alumno......:", nombre;
	Escribir "Promedio....:", promedio;
	Escribir "Asistencia..:", porcentaje, "%";
	Escribir "Estado......:", estado;
FinProceso
