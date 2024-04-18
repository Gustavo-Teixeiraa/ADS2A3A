algoritmo exercicio1
    inteiro op
    real sal,novosal
    início
       escreva("[1]Escrituário\n[2]Secretário\n[3]Caixa\n[4]Gerente\n[5]Diretor\nEscolha seu cargo: ")
       leia(op)
       escreva("Digite seu salário atual: ")
       leia(sal)

       escolha (op){
            caso 1:
            novosal = sal * 1.50;
            escreva("Você é escrituário e seu novo salário é de: "+novosal)
            pare

            caso 2:
            novosal = sal * 1.35;
            escreva("Você é secretário e seu novo salário é de: "+novosal)
            pare

            caso 3:
            novosal = sal * 1.20;
            escreva("Você é caixa e seu novo salário é de: "+novosal)
            pare

            caso 4:
            novosal = sal * 1.10;
            escreva("Você é gerente e seu novo salário é de: "+novosal)
            pare

            caso 5:
            escreva("Você é diretor e não terá aumento")
            pare
            padrao:
       }
    fim