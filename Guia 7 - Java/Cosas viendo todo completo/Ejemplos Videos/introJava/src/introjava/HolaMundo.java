/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package introjava;

import java.util.Scanner;

/**
 *
 * @author JuliSoria
 */
public class HolaMundo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        //Se crea una variable scanner que se usa para leer datos del usuario
        Scanner leer = new Scanner(System.in);
        //Se crea un string para leer los datos del usuario
        String nombre;
        //muestra un mensaje por pantalla
        System.out.println("Ingresa tu nombre:");
        //Leemos el nombre de la persona en la variable nombre
        nombre = leer.next();
        //mostramos por consola un saludo personalizado
        System.out.println("Hola Mundo! Soy " + nombre + " y estoy programando en Java!");
        
    }
}
