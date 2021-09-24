package com.senati.eti;

import java.util.Arrays;
import java.util.Collections;
import java.util.Scanner;

public class Caso3 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		Integer[] arrNumero = new Integer[5];
		
		for (int x = 0; x < arrNumero.length; x++) {
			System.out.print("Número " + (x + 1) + ": ");
			arrNumero[x] = sc.nextInt();
		}
		
		// Oordenar de forma ascendente 
		Arrays.sort(arrNumero);
		
		System.out.println("\nNúmero Ordenados de forma Ascendente");
		System.out.println("--------------------------------------");
		
		for (int n: arrNumero)
			System.out.println("Valor: " + n);
		
		// Oordenar de forma descendente 
		Arrays.sort(arrNumero, Collections.reverseOrder());
				
		System.out.println("\nNúmero Ordenados de forma Descendente");
		System.out.println("--------------------------------------");
				
		for (int x = 0; x < arrNumero.length; x++)
			System.out.println("Número " + (x+1) + ": " + arrNumero[x]);
	}

}
