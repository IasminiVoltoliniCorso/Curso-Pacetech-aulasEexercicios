package EstruturaEscolha;

import java.util.Scanner;

/* exemplo: menus
Quando não existe concordancia lógica 
lógica if e else
 */
public class Main {

    public static void main(String[] args) {
        Scanner leitorScanner = new Scanner(System.in);

        int codigoProduto = 0;

        while (codigoProduto != 3) {
            System.out.println("Escolha uma opcao:");
            System.out.println("1");
            System.out.println("2");
            System.out.println("3 - Sair");
            
            codigoProduto = leitorScanner.nextInt();

            switch (codigoProduto) {
                case 1:
                    System.out.println("Voce digitou 1");
                    break;

                case 2:
                    System.out.println("Voce digitou 2");
                    break;
                case 3:
                    System.out.println("Fim");
                    break;
                    
                default:
                    System.out.println("opcao invalida");

            }

        }

    }

}
