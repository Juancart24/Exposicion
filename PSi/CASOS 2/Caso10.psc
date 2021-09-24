Proceso Caso10
	Definir nombre Como Texto;
	Definir nota1, nota2 Como Entero;
	
	Escribir "Nombre : ";
	Leer nombre;
	
	Escribir "Horas trabajadas : ";
	Leer nota1;
	
	Escribir "Tarifa por horas : ";
	Leer nota2;
	
	Definir importe, bono, descuento, alcanzado Como Real;
	
	importe = nota1 * nota2;
	
	Si (60 <= nota1 ) Entonces
		bono = 0.13 * importe;
	SiNo 
		bono = 0.04 * importe;
	FinSi
	
	alcanzado = nota1 / 70 * 100 ;
	
	
	
	Escribir "----------";
	Escribir "RESULTADOS";
	Escribir "----------";
	Escribir "Trabajador......:", nombre;
	Escribir "Horas trabajadas....:", nota1;
	Escribir "Tarifa por horas..:", nota2;
	Escribir "Importe......:", importe;
	Escribir "Bono.....:", bono;
	Escribir "Meta alcanzada..", alcanzado;
	
FinProceso
