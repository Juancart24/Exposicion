package com.senati.eti;

import java.util.Scanner;

public class Caso2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		System.out.print("Ingrese número: ");
		int n = sc.nextInt();
		
		String mensaje = "";
		
		// Condicional compuesta 
		if ((n % 2) == 0)
			mensaje = "El número es par";
		else 
			mensaje = "El número es impar";
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Resultado.....: " + mensaje);

	}

}
