package dinamicaSemana6;
import java.util.Scanner;
public class Main {

    public static void main(String[] args) {
        Scanner leitorScanner = new Scanner(System.in);
 
            System.out.println("Opoes do conversor:");
            System.out.println("1 - Celsius para Fahrenheit");
            System.out.println("2 - Fahrenheit para Celsius");
            System.out.println("3 - Encerrar programa");
            
            int opcao = leitorScanner.nextInt();
            
            switch(opcao){
                case 1:
                    System.out.println("Celsius para Fahrenheit");
                    break;

                case 2:
                    System.out.println("Fahrenheit para Celsius");
                    break;
                default:
                    System.out.println("Opcao invalida.");
                    break;

            }
        }

    }
    
}
