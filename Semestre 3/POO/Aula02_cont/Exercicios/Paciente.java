import java.util.Scanner;

public class Paciente {
    private String nome;
    private String rg;
    private String endereco;
    private String telefone;
    private String dataNascimento;
    private String profissao;

    public Paciente() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Digite o RG:");
        rg = sc.nextLine();
        System.out.println("Digite o Endereço:");
        endereco = sc.nextLine();
        System.out.println("Digite o Telefone:");
        telefone = sc.nextLine();
        System.out.println("Digite a Data de Nascimento:");
        dataNascimento = sc.nextLine();
        System.out.println("Digite a Profissão:");
        profissao = sc.nextLine();
    }

    public Paciente(String nome) {
        this();
        this.nome = nome;
    }

    public String toString() {
        return "Nome: " + nome + "\nRG: " + rg + "\nEndereço: " + endereco +
               "\nTelefone: " + telefone + "\nData de Nascimento: " +
               dataNascimento + "\nProfissão: " + profissao;
    }

    public static void main(String[] args) {
        Paciente paciente1 = new Paciente();
        System.out.println(paciente1);

        Scanner sc = new Scanner(System.in);
        System.out.println("\nDigite o Nome para o segundo paciente:");
        String nome = sc.nextLine();

        Paciente paciente2 = new Paciente(nome);
        System.out.println(paciente2);
    }
}
