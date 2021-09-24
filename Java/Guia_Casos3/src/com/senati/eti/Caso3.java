package com.senati.eti;

import java.util.Scanner;

public class Caso3 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese número: ");
		int n = sc.nextInt();
		
		int s = 1, i = 2;
		
		String mensaje = "";
		
		while (i <= n) {
				s *= i; // s = s * i;
				i++;
			}
		
		if (n <= 7)
			mensaje = "El factorial de " + n + " es : " + s;
		
		else 
			mensaje = "El numero es mayor de 7";
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Resultado.....: " + mensaje);

	}

}
