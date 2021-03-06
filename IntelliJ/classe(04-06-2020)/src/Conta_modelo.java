public class Conta_modelo {
    private int numero;
    private String titular;
    private double saldo;

    public Conta_modelo( int numero, String titular){
        this.numero = numero;
        this.titular = titular;
    }

    public void depositar(double valor){
        if (valor > 0){
            this.saldo += valor;
        }
    }

    public void sacar(double valor){
        if (valor <= this.saldo){
            this.saldo -= valor;
        }
    }

    public double getSaldo(){
        return this.saldo;
    }

    public int getNumero(){
        return this.numero;
    }

    public String getTitular(){
        return this.titular;
    }

    public void setTitular(String Titular){ //Void indica não em retorno, serve somente para fazer atualização
        this.titular = Titular;
    }
}
