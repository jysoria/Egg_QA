/*
Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se
pedirá de nuevo hasta que la nota sea correcta.
 */
package manosalaobra8;

import java.util.Scanner;

/**
 *
 * @author julie
 */
public class ManosALaObra8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        int nota = -1;
        
        while (nota < 0 || nota > 10){
            System.out.println("Ingrese la nota");
            nota = leer.nextInt();
            
            if (nota < 0 || nota > 10){
                System.out.println("La nota tiene que estar entre 0 y 10");
            } else {
                System.out.println("Nota registrada: " + nota);
            }
        }
    }
    
    
}
