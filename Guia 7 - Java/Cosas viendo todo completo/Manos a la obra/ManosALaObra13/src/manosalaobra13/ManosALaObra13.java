/*
 Crea un vector llamado ‘Equipo’ cuya dimensión sea la cantidad de compañeros de equipo y
 define su tipo de dato de tal manera que te permita alojar sus nombres más adelante.
 */

package manosalaobra13;

import java.util.Scanner;

/**
 *
 * @author Expression JuliS is undefined on line 12, column 14 in Templates/Classes/Main.java.
 */
public class ManosALaObra13 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        String[] Equipo = new String[5];
        Scanner leer = new Scanner(System.in);
        
        System.out.println("Ingresa los nombres de los chicos del equipo: ");
        for( String equipo : Equipo ){
            int i = 0;
            System.out.print("nombre: ");
            Equipo[i] = leer.nextLine();
            i++;
        }
        
        for (String nombre : Equipo){
            System.out.println(nombre);
        }
    }

}
