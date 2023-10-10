/*
 Escribir un programa que pida una frase y la muestre toda en mayúsculas y después toda en minúsculas. 
Nota: investigar la función toUpperCase() y toLowerCase() en Java.
 */

package ejercicio3;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String frase;
        Scanner leer = new Scanner(System.in);
        System.out.println("Ingrese una frase");
        frase = leer.nextLine();
        
        frase = frase.toUpperCase();
        System.out.println("La frase en mayúscula: " + frase);
        
        frase = frase.toLowerCase();
        System.out.println("La frase en minúscula: " + frase);
        
    }

}
