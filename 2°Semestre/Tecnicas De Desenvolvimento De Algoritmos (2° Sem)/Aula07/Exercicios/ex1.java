import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o km inicial: ");
        double kmInicial = sc.nextDouble();

        System.out.print("Digite o Km final: ");
        double kmFinal = sc.nextDouble();

        System.out.print("Digite a quantidade de litros gastos: ");
        double litrosGastos = sc.nextDouble();

        System.out.print("Digite o preço do litro: ");
        double precoLitro = sc.nextDouble();

        double[] resultados = calcularInformacoesViagem(kmInicial, kmFinal, litrosGastos, precoLitro);

        System.out.println("Distância percorrida: " + resultados[0] + " Km");
        System.out.println("Consumo médio: " + resultados[1] + " Km/L");
        System.out.println("Valor gasto: R$ " + resultados[2]);
        sc.close();
    }

    public static double[] calcularInformacoesViagem(double kmInicial, double kmFinal, double litrosGastos, double precoLitro) {
        double distanciaPercorrida = kmFinal - kmInicial;

        double consumoMedio = distanciaPercorrida / litrosGastos;

        double valorGasto = litrosGastos * precoLitro;

        double[] resultados = {distanciaPercorrida, consumoMedio, valorGasto};

        return resultados;
    }
}
