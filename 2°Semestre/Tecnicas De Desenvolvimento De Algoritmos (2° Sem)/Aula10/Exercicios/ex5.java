import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        String[] meses = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"};

        double[] temperaturasCelsius = new double[12];

        for (int i = 0; i < 12; i++) {
            System.out.print("Digite a temperatura média de " + meses[i] + " em graus Celsius: ");
            temperaturasCelsius[i] = sc.nextDouble();
        }

        System.out.println("Temperaturas em Fahrenheit:");

        for (int i = 0; i < 12; i++) {
            double temperaturaFahrenheit = converterParaFahrenheit(temperaturasCelsius[i]);
            System.out.println(meses[i] + ": " + temperaturaFahrenheit + "°F");
        }

        int mesMaisQuente = encontrarMesMaisQuente(temperaturasCelsius);
        System.out.println("O mês mais quente do ano é: " + meses[mesMaisQuente]);

        sc.close();
    }
    private static double converterParaFahrenheit(double temperaturaCelsius) {
        return 1.8 * temperaturaCelsius + 32;
    }

    private static int encontrarMesMaisQuente(double[] temperaturasCelsius) {
        int indiceMesMaisQuente = 0;
        double maiorTemperatura = temperaturasCelsius[0];

        for (int i = 1; i < temperaturasCelsius.length; i++) {
            if (temperaturasCelsius[i] > maiorTemperatura) {
                maiorTemperatura = temperaturasCelsius[i];
                indiceMesMaisQuente = i;
            }
        }

        return indiceMesMaisQuente;
    }
}
