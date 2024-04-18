import java.util.Scanner;
public class ex1{
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.print("Informe a quantidade de meses: ");
        int numMeses = sc.nextInt();

        int[] vendas = new int[numMeses];

        for (int i = 0; i < numMeses; i++) {
            System.out.print("Informe as vendas para o mês " + (i + 1) + ": ");
            vendas[i] = sc.nextInt();
        }

        sc.close();

        int menorVenda = encontrarMenorVenda(vendas);
        int maiorVenda = encontrarMaiorVenda(vendas);

        double mediaVendas = encontrarMediaVendas(vendas);

        int diasAcimaMedia = contarDiasAcimaMedia(vendas, mediaVendas);

        System.out.println("Menor quantidade vendida: " + menorVenda);
        System.out.println("Maior quantidade vendida: " + maiorVenda);
        System.out.println("Média vendida: " + mediaVendas);
        System.out.println("Dias em que a média foi superada: " + diasAcimaMedia);
    }

    private static int encontrarMenorVenda(int[] vendas) {
        int menor = vendas[0];
        for (int venda : vendas) {
            if (venda < menor) {
                menor = venda;
            }
        }
        return menor;
    }

    private static int encontrarMaiorVenda(int[] vendas) {
        int maior = vendas[0];
        for (int venda : vendas) {
            if (venda > maior) {
                maior = venda;
            }
        }
        return maior;
    }

    private static double encontrarMediaVendas(int[] vendas) {
        int soma = 0;
        for (int venda : vendas) {
            soma += venda;
        }
        return (double) soma / vendas.length;
    }

    private static int contarDiasAcimaMedia(int[] vendas, double media) {
        int contador = 0;
        for (int venda : vendas) {
            if (venda > media) {
                contador++;
            }
        }
        return contador;
    }
}