Proceso sin_titulo
	Definir numero1, numero2 Como Real;
	
	Escribir "Primer n�mero: ";
	Leer numero1;
	
	Escribir "Segundo n�mero: ";
	Leer numero2;
	
	Definir suma, resta, producto, resto_entero Como Entero;
	Definir cociente Como Real;
	
	suma = numero1 + numero2;
	resta = numero1 - numero2;
	producto = numero1 * numero2;
	cociente = numero1 / numero2;
	resto_entero = numero1 mod numero2;
	
	Escribir "N�meros ingresados";
	Escribir "-------------------";
	Escribir "Suma...........: ", suma;
	Escribir "Resta..........: ", resta;
	Escribir "Producto.......: ", producto;
	Escribir "Cociente.......: ", cociente;
	Escribir "Resto_entero...: ", resto_entero;
FinProceso
