import java.util.Scanner;

public class ex7 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a quantidade de pregos talheiros desejada: ");
        int qtdTelheiro = sc.nextInt();
        System.out.println("Digite a quantidade de pregos quadrados desejada: ");
        int qtdQuadrados = sc.nextInt(); 

        double totalVendas = valorVendas(qtdTelheiro, qtdQuadrados);
        double valorComissao = comissao(totalVendas);

         System.out.printf("O valor final vendido é de: %.2f%n" ,totalVendas);
         System.out.printf("O valor da comissão é de: %.2f%n" ,valorComissao);
    
        sc.close();
    }

    public static double valorVendas(int qtdTelheiro,int qtdQuadrados){
        double totalTalheiros = qtdTelheiro * 1.05;
        double totalQuadrados = qtdQuadrados * 0.51;
        return totalTalheiros + totalQuadrados;
    }

    public static double comissao(double totalVendas){
        double comissao = totalVendas * 0.10;
        return comissao;
    }
}