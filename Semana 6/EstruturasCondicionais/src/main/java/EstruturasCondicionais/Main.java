package EstruturasCondicionais;

public class Main {

    public static void main(String[] args) {
        
        /* Operadores relacionacionais:
        < <= > >= == != 
        
        == usado para verifica��o 
        = atribui��o 
        
        != diferente 
        
        Operadores l�gicos:
        
        && (e)
        || (ou)
        ! nega��o 
        
        */
        int media = 7;
        
        if(media >= 7){
            if(media == 10){
                System.out.println("Parab�ns, voc� foi aprovado com nota m�xima.");
                
            } else {
                System.out.println("Aprovado");          
            };
        }else{
            System.out.println("Reprovado");
        }
    }
    
}
