package com.senati.eti;

import java.util.Scanner;

public class Caso2 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese número: ");
		int n = sc.nextInt();
		
		int s = 0, i = 1;
		
		while (i <= n) {
			s += i; // s = s + i;
			i++;
		}
		
		System.out.print("RESULTADO");
		System.out.print("---------");
		System.out.print("Sumatoria de" + n + " es : " + s);



	}

}
