/*
Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
solicite números al usuario hasta que la suma de los números introducidos supere el
límite inicial.
 */

package ejercicio10;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class Ejercicio10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int limite, suma = 0, aux;
        Scanner leer = new Scanner(System.in);
        
        do{
            System.out.println("Ingrese un valor limite");
            limite = leer.nextInt();
            
        } while (limite <= 0);
        
        do{
            System.out.println("Ingrese un numero");
            aux = leer.nextInt();
            suma += aux;
        } while (suma < limite);
        
        System.out.println("Se superó el limite, la suma de numeros es de: " + suma);
        
        
    }

}
