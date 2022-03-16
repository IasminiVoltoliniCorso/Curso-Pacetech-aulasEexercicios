package ComandosLeituraGravacao;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        // ler dados, variaveis
        Scanner leitor = new Scanner(System.in);
        
        int idade = leitor.nextInt(); // numeros inteiros
        float cotacaoDolar = leitor.nextFloat();// real
        double cotacaoEuro = leitor.nextDouble();
        String nome = leitor.nextLine();// linha toda 
        String codigoRua = leitor.next(); // apenas uma palavra
        
        System.out.println("texto. No fim o cursor pula para a proxima linha");
        System.out.print("Texto. Cursor permanece na mesma linha.");
        
    }
    
}
