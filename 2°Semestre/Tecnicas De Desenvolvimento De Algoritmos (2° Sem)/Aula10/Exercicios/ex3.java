import java.util.Scanner;

public class ex3 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        int contIm = 0;
        for(int i =0; i<10; i++){
            System.out.println("Digite o número " +(i+1)+ ": ");
            int num = sc.nextInt();

            if (num > 50 && num % 2 !=0) {
                contIm++;
            }
        }

        if (contIm > 0) {
            System.out.println("Quantidade de números ímpares maior que 50: " +contIm);
        }else{
            System.out.println("Não existem número ímpares maior que 50!");
        }
        sc.close();
    }   
}
