import java.util.Scanner;

public class ex7 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        double somaM =0;
        int contM = 0;
        double somaf =0;
        int contF = 0;
        while (true) {
            System.out.println("Digite a altura da pessoa: ");
            double altura = sc.nextDouble();
            if (altura<=0) {
                break;
            }
            System.out.println("Digite seu sexo M | F: ");
            char sexo = sc.next().charAt(0);
            if (sexo == 'm' || sexo == 'M') {
                somaM+=altura;
                contM++;
            }else{
                somaf+= altura;
                contF++;
            }
        }
        System.out.println("A média da altura dos homens é: " +somaM/contM);
        System.out.println("A média da altura das mulheres é: " +somaf/contF);
        sc.close();
    }
}
