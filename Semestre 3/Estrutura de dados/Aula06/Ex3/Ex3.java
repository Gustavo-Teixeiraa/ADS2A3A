import java.util.Scanner;

public class Ex3 {
    public static void main(String[] args) {
        String[] paisesA = {"Ucrania", "Turquia", "Suiça", "Mexico", "Franca", "Espanha", "Chile", "Brasil", "Argentina"};
        String[] paisesB = {"Argentina", "Brasil", "Chile", "Dinamarca", "Espanha", "França", "Inglaterra", "Turquia", "Uruguai"};
        String[] paisesC = {"Canada", "Austria", "Chile", "Italia", "Portugal", "Grecia", "Angola", "Moçambique", "Russia"};

        Scanner sc = new Scanner(System.in);
        System.out.print("Digite o nome de um país: ");
        String paisBuscado = sc.nextLine();
        sc.close();

        int indexA = buscaSequencial(paisesA, paisBuscado);
        int indexB = buscaSequencial(paisesB, paisBuscado);
        int indexC = buscaSequencial(paisesC, paisBuscado);

        if (indexA != -1) {
            System.out.println("Encontrado em paisesA na posição " + indexA);
        } else {
            System.out.println("Não encontrado em paisesA.");
        }

        if (indexB != -1) {
            System.out.println("Encontrado em paisesB na posição " + indexB);
        } else {
            System.out.println("Não encontrado em paisesB.");
        }

        if (indexC != -1) {
            System.out.println("Encontrado em paisesC na posição " + indexC);
        } else {
            System.out.println("Não encontrado em paisesC.");
        }
    }

    public static int buscaSequencial(String[] vetor, String pais) {
        for (int i = 0; i < vetor.length; i++) {
            if (vetor[i].equals(pais)) {
                return i;
            }
        }
        return -1;
    }
}
