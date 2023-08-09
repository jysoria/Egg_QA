/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package introjava;

import java.util.Scanner;

/**
 *
 * @author User
 */
public class EncuestaCondicionales {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int opinion;
        Scanner leer = new Scanner(System.in);
        System.out.println("Clasifique la peli de 1 a 5 estrellas");
        opinion = leer.nextInt();
        
        if (opinion >= 1 && opinion <= 5){
            switch (opinion) {
                case 1:
                case 2:
                    System.out.println("Nos sentimos triste de que no hayas disfrutado la peli...");
                    break;
                case 3:
                    System.out.println("Calificaste la peli como masome");
                    break;
                case 4:
                    System.out.println("Calificaste la peli como buena");
                    break;
                case 5:
                    System.out.println("Calificaste la peli como muy buena");
                    break;    
            }
        } else if (opinion < 0){
            System.out.println("¿Una opinion negativa? :C");
        } else if (opinion == 0){
            System.out.println("La opinion no va a ser tenida en cuenta :c");
        } else if (opinion > 5) {
            System.out.println("Wow, te pasaste con la calificacionn.. :D");
        }
        
        System.out.println("Hasta la proxima!");
    }
    
}
