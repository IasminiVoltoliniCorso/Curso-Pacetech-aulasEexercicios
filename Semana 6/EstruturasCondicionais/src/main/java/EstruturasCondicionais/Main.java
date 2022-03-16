package EstruturasCondicionais;

public class Main {

    public static void main(String[] args) {
        
        /* Operadores relacionacionais:
        < <= > >= == != 
        
        == usado para verificação 
        = atribuição 
        
        != diferente 
        
        Operadores lógicos:
        
        && (e)
        || (ou)
        ! negação 
        
        */
        int media = 7;
        
        if(media >= 7){
            if(media == 10){
                System.out.println("Parabéns, você foi aprovado com nota máxima.");
                
            } else {
                System.out.println("Aprovado");          
            };
        }else{
            System.out.println("Reprovado");
        }
    }
    
}
