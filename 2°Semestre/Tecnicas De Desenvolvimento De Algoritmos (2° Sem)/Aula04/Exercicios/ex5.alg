algoritmo exercicio5
inteiro destino,escolhaa,ida,idaEvolta
    início
        escreva("[1]Norte\n[2]Nordeste\n[3]Centro Oeste\n[4]Sul\nPara onde quer ir?: ")
        leia(destino)
        escreva("A viagem inclui retorno?\n[1]Sim\n[2]Não: ")
        leia(escolhaa)

        ida = 0;
        idaEvolta = 0;

        
        escolha(destino) {
            caso 1:
                ida = 500;
                idaEvolta = 900;
            pare
            caso 2:
                ida = 350;
                idaEvolta = 650;
            pare
            caso 3:
                ida = 350;
                idaEvolta = 600;
            pare
            caso 4:
                ida = 600;
                idaEvolta = 550;
            pare
            padrao:
        }

         se(escolha ==1) {
            escreva("O preço de ida é volta é de: " +idaEvolta);
        }senao se(escolha ==2){
            escreva("O preço da ida é de: " +ida);
        }senao{
            escreva("Opção inválida");
        }
    fim