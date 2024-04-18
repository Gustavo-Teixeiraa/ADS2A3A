import java.util.Scanner;

public class Main {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite a marca:");
        String marca = sc.nextLine();
        
        System.out.println("Digite o fabricante:");
        String fabricante = sc.nextLine();
        
        System.out.println("Digite o código de barras:");
        String codBarras = sc.nextLine();
        
        System.out.println("Digite o preço:");
        float preco = sc.nextFloat();
        sc.nextLine();

        Produto produto = new Produto(marca, fabricante, codBarras, preco);

        System.out.println("\nDados do Produto:");
        produto.exibirDados();
        sc.close();
    }
}

class Produto {
    private String marca;
    private String fabricante;
    private String codBarras;
    private float preco;

    public Produto(String marca, String fabricante, String codBarras, float preco) {
        this.marca = marca;
        this.fabricante = fabricante;
        this.codBarras = codBarras;
        this.preco = preco;
    }

    public void exibirDados() {
        System.out.println("Marca: " + marca);
        System.out.println("Fabricante: " + fabricante);
        System.out.println("Código de Barras: " + codBarras);
        System.out.println("Preço: R$ " + preco);
    }
}
