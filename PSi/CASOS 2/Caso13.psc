Proceso Caso13
	Definir operacion Como Texto;
	Definir num1, num2, num5, num3 , num4 Como Real;
	
	Escribir "Primer n�mero: ";
	Leer num1;
	
	Escribir "Segundo n�mero: ";
	Leer num2;
	
	Escribir "Operacion[1-6]: ";
	Leer num5;
	
	Segun num5 Hacer
		1:
		    operacion = "Suma";
			num3 = num1 + num2;
		2:
			operacion = "Resta";
			num3 = num1 - num2;
		3:
			operacion = "Producto";
			num3 = num1 * num2;
		4:
		    operacion = "Divison";
			num3 = num1 / num2;
		5:
			operacion = "Resto";
			Si ( 0 < num2) Entonces
				num3 = num1 - ( num2 * (numa1/num2));
			SiNo
				num3 = 0;
			FinSi
		6:
			operacion = "Promedio";
			num3 = (num1 + num2) / 2;
			
	FinSegun
	
	Escribir "----------";
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "N�mero 1.......: ", num1;
	Escribir "N�mero 2.......: ", num2;
	Escribir "Operaci�n......: ", Operacion;
	Escribir "Resultado......: ", num3;
FinProceso
