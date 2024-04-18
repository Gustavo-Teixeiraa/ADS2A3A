import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite seu salário fixo: ");
        double salFixo = sc.nextDouble();

        System.out.println("Digite o valor de vendas");
        double valorVendas = sc.nextDouble();

        double comissao = calcComissao(valorVendas);
        double salFinal = salFixo + comissao;

        System.out.println("Comissão: " +comissao);
        System.out.println("Salário final com comissão: " +salFinal);

        sc.close();
    }
    
    public static double calcComissao(double valorVendas){
        return 0.04 * valorVendas;
    }
}
