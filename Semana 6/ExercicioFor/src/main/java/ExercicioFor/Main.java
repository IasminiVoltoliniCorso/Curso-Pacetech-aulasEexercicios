package ExercicioFor;
import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        
        String nomeProduto;
        float precoCusto;
        float precoVenda;
        
        float totalCusto = 0.0f;
        float totalVenda = 0.0f;
        
        Scanner leitor = new Scanner(System.in);
        /* leitor antes do for, import e leitor 
        se nao tiver nao pergunta no console*/
        int i = 0;
                
        for (; i < 40; i++){ 
            
            System.out.println("Digite o nome do produto");
            nomeProduto = leitor.nextLine();
            
            System.out.println("Digite o preco de custo do produto:");
            precoCusto = leitor.nextFloat();
            
            System.out.println("Digite o preco de venda do produto:");
            precoVenda = leitor.nextFloat();
            
            totalCusto = totalCusto + precoCusto;
            totalVenda = totalVenda + precoVenda;
            
            if(precoCusto == precoVenda){
                System.out.println("Houve um empate entre o preco de custo e de venda.");
            }else {
                if(precoCusto > precoVenda){
                    System.out.println("Prejuizo.");                    
                }else {
                    System.out.println("Lucro");                
                }
                
                System.out.println(nomeProduto + ", preco de custo = " + precoCusto + ", preco de venda = " + precoVenda);
            }
        }
        
        System.out.println("A m�dia do preco de custo eh de: " + (totalCusto / i));
        System.out.println("A m�dia do preco de venda eh de: " + (totalVenda / i));
    }   
}
