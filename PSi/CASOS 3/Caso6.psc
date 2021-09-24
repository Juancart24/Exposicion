Proceso Caso6
	Definir nombre, estado, rp Como Texto;
	Definir edad, nr, n_apto Como Entero;
	
	rp = "S";
	nr = 0;
	n_apto = 0;
	
	Mientras (rp = "S") Hacer 
		nr = nr + 1;
		Escribir "-------------------------------";
		Escribir "Registro N. ", nr;
		Escribir "-------------------------------";
		Escribir "Participante...: ";
		Leer nombre;
		Escribir "Edad...........: ";
		Leer edad;
		
		Si (edad >= 18) Entonces
			estado = "Apto para votar";
			n_apto = n_apto + 1;
		SiNo
			estado = "Menor de edad";
		FinSi
		
		Escribir "Estado......: ", estado;
		
		Escribir "¿Dese registrar otro participante? <S/N>: ";
		Leer rp;
	FinMientras
	
	Escribir "R E S U M E N";
	Escribir "-------------";
	Escribir "Número de participantes....: ", nr;
	Escribir "Aptos para votar...........: ", n_apto;
FinProceso
