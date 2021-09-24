package com.senati.eti;

import java.util.Scanner;

public class Caso11 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese n�mero [1 - 7]: ");
		int n = sc.nextInt();
		
		String nombre_dia = "";
		
		// Condicional m�ltiple (selectiva)
		switch (n) {
		    case 1:
		    	nombre_dia = "Domingo";
		    	break;
		    case 2:
		    	nombre_dia = "Lunes";
		    	break;
		    case 3:
		    	nombre_dia = "Martes";
		    	break;
		    case 4:
		    	nombre_dia = "Miercoles";
		    	break;
		    case 5:
		    	nombre_dia = "Jueves";
		    	break;
		    case 6:
		    	nombre_dia = "Viernes";
		    	break;
		    case 7:
		    	nombre_dia = "Sabado";
		    	break;	
		    default :
		    	nombre_dia = "Desconocido";
		}
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Dia de la semana......: " + nombre_dia);
	
	}

}
