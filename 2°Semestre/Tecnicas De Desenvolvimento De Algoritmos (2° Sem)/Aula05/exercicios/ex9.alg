algoritmo exercicio9
    real mediaI,soma,mediaM,salM,sal
    inteiro i,homens,mulheresMenos,idade
    caractere sexo
    início
        enquanto(verdadeiro){
            escreva("Digite sua idade (ou 0 para sair): ")
            leia(idade)
            se(idade ==0){
                pare:
            }
            soma +=idade;
            i++;

            escreva("Digite seu sexo F | M")
            leia(sexo)
            escreva("Digite seu salário: ")
            leia(sal)

            se(sexo == 'm' ou sexo == 'M'){
                homens++;
                salM += sal;
            }

            se((sexo == 'f' ou sexo == 'F') e sal<600){
                mulheresMenos++   
            }
        }
        mediaI = soma / i;
        mediaM = salM / homens;

        escreva("A média do grupo é: " +mediaI)
        escreva("média salário dos homens: "+mediaM)
        escreva("quantidade de mulheres que recebem menos de 600: " +mulheresMenos)
    fim