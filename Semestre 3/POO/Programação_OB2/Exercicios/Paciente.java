import java.util.Scanner;

class Paciente {
    String nome;
    String rg;
    String endereco;
    String telefone;
    String dataNascimento;
    String profissao;

    public Paciente() {}

    public Paciente(String nome) {
        this.nome = nome;
    }

    void exibirDados() {
        System.out.println("Nome: " + nome);
        System.out.println("RG: " + rg);
        System.out.println("Endereço: " + endereco);
        System.out.println("Telefone: " + telefone);
        System.out.println("Data de Nascimento: " + dataNascimento);
        System.out.println("Profissão: " + profissao);
        System.out.println();
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        Paciente paciente1 = new Paciente();

        System.out.print("Digite o nome do paciente: ");
        paciente1.nome = sc.nextLine();

        System.out.print("Digite o RG do paciente: ");
        paciente1.rg = sc.nextLine();

        System.out.print("Digite o endereço do paciente: ");
        paciente1.endereco = sc.nextLine();

        System.out.print("Digite o telefone do paciente: ");
        paciente1.telefone = sc.nextLine();

        System.out.print("Digite a data de nascimento do paciente: ");
        paciente1.dataNascimento = sc.nextLine();
        
        System.out.print("Digite a profissão do paciente: ");
        paciente1.profissao = sc.nextLine();

        System.out.println("\nDetalhes do paciente:");
        paciente1.exibirDados();
        sc.close();
    }
}
