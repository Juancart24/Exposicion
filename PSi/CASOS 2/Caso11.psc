Proceso Caso11
	Definir n Como Entero;
	
	Escribir "Ingrese número [1 - 7]: ";
	Leer n;
	
	Definir nombre_dia Como Texto;
	
	// condicional múltiple (selectiva)
	Segun n Hacer
		1:
			nombre_dia = "Domingo";
		2:
			nombre_dia = "Lunes";
		3:
			nombre_dia = "Martes";
		4:
			nombre_dia = "Miercoles";
		5:
			nombre_dia = "Jueves";
		6:
			nombre_dia = "Viernes";
		7: 
			nombre_dia = "Sábado";
		De Otro Modo:
			nombre_dia = "Desconocido";
	FinSegun
	
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Dia de la semana........: ", nombre_dia;
FinProceso
