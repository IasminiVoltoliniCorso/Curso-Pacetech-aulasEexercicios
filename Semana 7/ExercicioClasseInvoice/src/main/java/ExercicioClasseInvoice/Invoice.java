package ExercicioClasseInvoice;

public class Invoice {

    // Atributos
    private int codigoItem;
    private String descricao;
    private int quantidade;
    private float precoUnitario;

    // alt + Ins , construtor
    public Invoice(int codigoItem, String descricao, int quantidade, float precoUnitario) {
        // para usar a herança use: this
        
        this.setCodigoItem(codigoItem);
        this.setDescricao(descricao);
        this.setQuantidade(quantidade);
        this.setPrecoUnitario(precoUnitario);
    }

    public double getInvoiceAmount() {
        return quantidade * precoUnitario;
    }

    // Geral get e set // Método auxiliar 
    // ideal para validações
    
    public int getCodigoItem() {
        return codigoItem;
    }

    public void setCodigoItem(int codigoItem) {
        this.codigoItem = codigoItem;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public int getQuantidade() {
        return quantidade;
    }

    public void setQuantidade(int quantidade) {
        // Validação de dados 
        if (quantidade < 0) {
            this.quantidade = 0;
        } else {
            this.quantidade = quantidade;
        }
    }

    public float getPrecoUnitario() {
        return precoUnitario;
    }

    public void setPrecoUnitario(float precoUnitario) {
        if (precoUnitario < 0) {
            this.precoUnitario = 0;
        } else {
            this.precoUnitario = precoUnitario;
        }
    }
}
