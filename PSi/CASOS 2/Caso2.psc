Proceso Caso2
	Definir n Como Entero;
	
	Escribir "Ingrese n�mero: ";
	Leer n;
	
	// Par ---> 10 divide entre 2, residuo es 0 
	// Impar --> 13 dividimos entre 2, residuo es 1
	
	Definir mensaje Como Texto;
	
	// Condicional compuesta
	Si ((n mod 2) = 0)Entonces // Se cumple la condicion (Verdadero)
		mensaje = "El n�mero es par";
	SiNo // No se cumple la condici�n (Falso)
		mensaje = "El n�mero es impar";
	FinSi
	
	Escribir "Resultados";
	Escribir "----------";
	Escribir "Resultado...:", mensaje;
FinProceso
