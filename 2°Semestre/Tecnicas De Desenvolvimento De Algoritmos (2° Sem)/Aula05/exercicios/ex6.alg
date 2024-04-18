algoritmo exercicio6
    inteiro i,num,negativo,positivo,menor
    início
        i = 0;
        enquanto(verdadeiro){
            escreva("Digite um número (ou 0 para sair): ")
            leia(num)
            se(num ==0){
                pare:
            } se(i ==0){
                menor = num;
            }senao se(num<0){
                negativo ++;
            } senao{
                positivo++
            }
            i++
        }

        escreva("A quantidade de números negativos é: " +negativo)
        escreva("A quantidade de números positivos é: " +positivo)
        escreva("O menor número é: " +menor)
    fim