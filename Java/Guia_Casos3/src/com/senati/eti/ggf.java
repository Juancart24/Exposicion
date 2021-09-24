package com.senati.eti;

import java.util.Scanner;

public class ggf {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese número: ");
		int n = sc.nextInt();
		
		int s = 1, i = 2;
		
		
		
		while (i <= n) {
			s *= i; // s = s * i;
			i++;
		}
		
		System.out.print("RESULTADO");
		System.out.print("---------");
		System.out.print("El factorial de " + n + " es : " + s);


	}

}
