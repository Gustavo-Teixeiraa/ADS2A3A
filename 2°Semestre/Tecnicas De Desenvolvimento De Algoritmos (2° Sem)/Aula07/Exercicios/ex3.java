import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite o valor da compra: ");
        double valorCompra = sc.nextDouble();
        System.out.println("Digite a quantidade de parcelas: ");
        int parcelas = sc.nextInt();

        sc.close();

        double valorParcela = juros(valorCompra, parcelas);

        System.out.println("O valor da parcela com juros é: " + valorParcela);
    }

    public static double juros(double valorCompra, int parcelas) {
        double juros = 1.05;
        double valorParcela = valorCompra * (juros) / parcelas;
        return valorParcela;
    }
}
