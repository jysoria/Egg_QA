/*
Realizar un programa que lea 4 números (comprendidos entre 1 y 20) e imprima el número
ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
5 *****
3 ***
11 ***********
2 **
 */
package manosalaobra10;

import java.util.Scanner;

/**
 *
 * @author julie
 */
public class ManosALaObra10 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int num = 0;
        Scanner leer = new Scanner(System.in);
        for (int i = 0; i < 4; i++) {
            do {
                System.out.println("Ingrese el numero " + (i+1) + ", tiene que estar entre 1 y 20");
                num = leer.nextInt();
            } while (num < 1 || num > 20);
            System.out.print(num + " ");
            for (int j = 0; j < num; j++) {
                System.out.print("*");
            }
            System.out.println("");
        }
        
        
    }
    
}
