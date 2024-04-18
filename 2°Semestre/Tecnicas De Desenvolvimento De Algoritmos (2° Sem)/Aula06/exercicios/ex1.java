import java.util.Scanner;

public class ex1 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        int idadeEmAnos;
        int idadeEmDias;
        
        System.out.print("Digite a idade da pessoa em anos: ");
        idadeEmAnos = sc.nextInt();

        idadeEmDias = idadeEmAnos * 365;
        
        System.out.println("A idade correspondente em dias é: " + idadeEmDias);
        sc.close();
    }
}
