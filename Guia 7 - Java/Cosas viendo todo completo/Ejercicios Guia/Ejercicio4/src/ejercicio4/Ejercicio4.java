/*
Dada una cantidad de grados centígrados se debe mostrar su equivalente en grados
Fahrenheit. La fórmula correspondiente es: F = 32 + (9 * C / 5).
 */

package ejercicio4;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double grados, gradosFahrenheit;
        Scanner leerGrados = new Scanner(System.in);
        
        System.out.println("Ingrese los grados en Celsius");
        grados = leerGrados.nextDouble();
        gradosFahrenheit = 32 + (9 * grados / 5);
        
        System.out.println("El equivalente en Fahrenheit es de: " + gradosFahrenheit);
    }

}
