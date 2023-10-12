/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package manosalaobra14;

import java.util.Scanner;

/**
 *
 * @author julie
 */
public class ManosALaObra14 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner leer = new Scanner(System.in);
        String[] Equipo = new String[5];
        
        System.out.println("Ingrese los nombre de los companieros de equipo: ");
        for (int i = 0; i < 5; i++) {
            System.out.print("nombre: ");
            Equipo[i] = leer.nextLine();
        }
        
        for (int i = 0; i < 5; i++) {
            System.out.println("compañero: " + Equipo[i]);
        }
    }
    
}
