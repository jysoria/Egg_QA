
import java.util.Scanner;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author User
 */
public class Ejercicio7 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        String palabra;
        System.out.println("ingrese palabra");
        Scanner leer = new Scanner(System.in);        
        palabra = leer.next();               
        if(palabra.equals("eureka")){
            System.out.println("correcto");}
        else{     
            System.out.println("incorrecto");                
        }
    }
}
