package com.senati.eti;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Caso15 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		DecimalFormat df = new DecimalFormat("#.00");
		
		System.out.print("Ingrese Cantidad: ");
		float cantidad = sc.nextFloat();
		
		System.out.print("Ingrese Precio: ");
		float precio = sc.nextFloat();
		
		float importe1 = cantidad * precio;
		float importe2 = importe1 / 4.05f;
		float importe3 = importe1 / 4.55f;
		
		System.out.println("\nRESULTADOS");
		System.out.println("----------");
		System.out.println("Importe en soles...: " + df.format(importe1));
		System.out.println("Importe en dolares.: " + df.format(importe2));
		System.out.println("Importe en euros...: " + df.format(importe3));


		

	}

}
