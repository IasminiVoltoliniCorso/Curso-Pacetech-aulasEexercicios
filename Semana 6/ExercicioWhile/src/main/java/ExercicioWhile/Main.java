package ExercicioWhile;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        Scanner leitorScanner = new Scanner(System.in);
        char desejaContinuar = 'S';  // aspas simple no uso do char
        
        while(desejaContinuar == 'S'|| desejaContinuar == 's'){
            int numero = leitorScanner.nextInt();
            
            if(numero == 0){
                System.out.println("O numero é zero");               
            }else{
                if(numero > 0){
                    System.out.println("O numero é maior que zero");
                }else{
                    System.out.println("O numero é menor que zero");                    
                }
            }
            System.out.println("Deseja continuar? S - Sim / N - Nao");
            desejaContinuar = leitorScanner.next().charAt(0);// posicao(0)         
            
        }
        

    }
    
}
