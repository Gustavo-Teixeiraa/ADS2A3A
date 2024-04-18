import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        for(int i = 0; i<=3; i++){
            System.out.println("Informe os dados do objeto " + i + ":");
            System.out.println("Digite a distância percorrida em metros: ");
            double distancia = sc.nextDouble();
            System.out.println("Digite o tempo percorrido (em segundos); ");
            double tempo = sc.nextDouble();

            double velocidade = calcularVelocidade(distancia, tempo);

            System.out.println("A velocidade do objeto " + i + " é " + velocidade + " m/s ");
        }
        sc.close();
    }

    public static double calcularVelocidade(double distancia, double tempo){
        return distancia / tempo;
    }
}
