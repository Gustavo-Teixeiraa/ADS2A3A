algoritmo ex6
    caractere tipo
    inteiro qtD
    início
        escreva("Pousada já fui embora")
        escreva("Digite a quantidade de diárias")
        leia(qtD)
        escreva("[S]Simples \n[D] Duplo \n[T] Triplo")
        leia(tipo)

        se(tipo == 's' ou tipo == 'S'){
            escreva("O total a pagar é"+qtD *255.50)
        } se(tipo == 'd' ou tipo == 'D'){
            escreva("O total a pagar é"+qtD *305.50)
        } se(tipo == 't' ou tipo == 'T'){
            escreva("O total a pagar é"+qtD *360.50)
        }senao{
            escreva("Opção inválida")
        }
    fim