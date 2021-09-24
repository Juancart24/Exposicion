Proceso Caso8
	Definir num1 Como Texto;
	Definir nota, estado Como Real;
	
	Escribir "Ingrese nota:";
	Leer nota;
	
	Segun nota Hacer
		00 , 01, 02, 03, 04, 05, 06, 07:
			num1 = "Sin Palabras";
		08, 09, 10:
			num1 = "Malo";
		11, 12, 13, 14:
			num1 = "Regular";
		15, 16, 17:
			num1 = "Notable";
		18, 19, 20:
			num1 = "Excelente";
	FinSegun
	
	Escribir "Estado obtenido: ", num1;
	
FinProceso
