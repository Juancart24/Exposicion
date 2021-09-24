package com.senati.eti;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Caso20 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		DecimalFormat df = new DecimalFormat("#.00");
		
		System.out.print("Precio del Producto: ");
		float precio = sc.nextFloat();

		float incremento = precio + ( precio * 42/100);
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Precio del producto sin el incremento del 42%...: " + df.format(precio));
		System.out.println("Precio del producto sin el incremento del 42%...: " + df.format(incremento));

	}

}
