package ExercicicoHeranca;

import java.util.Scanner;

public class Main {

    public static void main(String[] args) {

        int anoFabricacao = 0;
        float valorVeiculo = 0.0f;
        float porcetagemDesconto = 0.0f;
        float valorDesconto = 0.0f;
        float valorPagar = 0.0f;
        
        int totalCarrosSemiNovos = 0;
        int totalCarros = 0;
        
        Scanner leitor = new Scanner(System.in);

        char desejaRepetir = 's';

        while (desejaRepetir == 's' || desejaRepetir == 'S') {
            System.out.println("Digite o ano de fabricacao do veiculo:");
            anoFabricacao = leitor.nextInt();

            System.out.println("Digite o valor do veiculo:");
            valorVeiculo = leitor.nextFloat();

            if (anoFabricacao <= 2000) {
                porcetagemDesconto = 0.12f;

            } else {
                porcetagemDesconto = 0.07f;
                totalCarrosSemiNovos++;               
            }
            totalCarros++;
            
            valorDesconto = valorVeiculo * porcetagemDesconto;
            valorPagar = valorVeiculo - valorDesconto;
            
            System.out.println("O valor do desconto foi de: " + valorDesconto);
            System.out.println("O valor que deve ser pago �: " + valorPagar);
            
            System.out.println("Deseja fazer mais cadastros? S - Sim / N - Nao");
            desejaRepetir = leitor.next().charAt(0);
            
        }
        System.out.println("Total de carros semi novos: " + totalCarrosSemiNovos);
        System.out.println("Total de carros: " + totalCarros);
    }
}
