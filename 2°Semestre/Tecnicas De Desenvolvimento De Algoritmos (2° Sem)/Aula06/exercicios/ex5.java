import java.util.Scanner;

public class ex5 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int totalSim = 0;
        int mulheresNao = 0;
        int totalMulheres = 0;

        for(int i = 0; i<=200; i++){
            System.out.print("Tem interesse? S | N ");
            char resp = sc.next().charAt(0);

            System.out.print("Digite seu sexo M | F ");
            char sexo = sc.next().charAt(0);

            if (resp == 's' || resp == 'S' ) {
                totalSim ++;
            }else if(sexo == 'f' || sexo =='F') {
                mulheresNao++;
            }if (sexo == 'f' || sexo == 'F') {
                totalMulheres++;
            }
        }
        System.out.println("Quantidade total de pessoas que responderam SIM: " + totalSim);
        System.out.println("Percentual de mulheres: " +(mulheresNao/totalMulheres));
        sc.close();
    }
}
