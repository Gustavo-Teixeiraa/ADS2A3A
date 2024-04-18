import java.util.Scanner;

public class Produto {
    private String marca;
    private String fabricante;
    private String cod_barras;
    private float preco;

    public Produto() {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Digite a marca do produto:");
        marca = scanner.nextLine();
        System.out.println("Digite o fabricante do produto:");
        fabricante = scanner.nextLine();
        System.out.println("Digite o código de barras do produto:");
        cod_barras = scanner.nextLine();
        System.out.println("Digite o preço do produto: R$");
        preco = scanner.nextFloat();
    }

    public Produto(String m, String f, String c, float p) {
        marca = m;
        fabricante = f;
        cod_barras = c;
        preco = p;
    }

    public void exibirDados() {
        System.out.println("\nMarca:" + marca);
        System.out.println("\nFabricante: " + fabricante);
        System.out.println("\nCódigo de Barras: " + cod_barras);
        System.out.println("\nPreço: R$" + preco);
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        Produto produto1 = new Produto();

        System.out.print("\nDigite a marca do segundo produto: ");
        String marca = scanner.nextLine();
        System.out.print("Digite o fabricante do segundo produto: ");
        String fabricante = scanner.nextLine();
        System.out.print("Digite o código de barras do segundo produto: ");
        String codigoBarras = scanner.nextLine();
        System.out.print("Digite o preço do segundo produto: R$");
        float preco = scanner.nextFloat();

        Produto produto2 = new Produto(marca, fabricante, codigoBarras, preco);

        produto1.exibirDados();
        produto2.exibirDados();
    }
}

