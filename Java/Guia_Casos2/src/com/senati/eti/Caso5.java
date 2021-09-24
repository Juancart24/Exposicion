package com.senati.eti;

import java.util.Scanner;

public class Caso5 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Ingrese precio: ");
		int precio = sc.nextInt();
		
		System.out.print("Ingrese cantidad: ");
		int cantidad = sc.nextInt();
		
		String total, neto = "";
		double dscto;
		
		int total1 = precio * cantidad;
		
		if (cantidad > 8);
		    double dscto1 = 0.1f * total1;
		    
		double neto1 = total1 - dscto1;
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Total.........: " + total1);
		System.out.println("Descuento.....: " + dscto1);
		System.out.println("Neto.....: " + neto1);


	}

}
