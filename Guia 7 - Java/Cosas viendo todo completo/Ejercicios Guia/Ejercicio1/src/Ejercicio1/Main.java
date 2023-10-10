/*
 * Escribir un programa que pida dos números enteros por teclado y 
   calcule la suma de los dos. El programa deberá después mostrar el
   resultado de la suma.
 */
package Ejercicio1;

import java.util.Scanner;

/**
 *
 * @author JuliSoria
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num1 = 0, num2 = 0, suma;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese dos numeros enteros");
        num1 = leer.nextInt();
        num2 = leer.nextInt();
        suma = num1 + num2;
        System.out.println("La suma de los dos numeros es de: " + suma);
        
        
    }
    
}
