algoritmo exercicio8
inteiro i,aprovados
real nota,media
    início
        para(i = 1; i<=80; i++){ 
            escreva("Digite sua nota: ")
            leia(nota)

            se(nota >=6){
                aprovados++
            }
        }

        media = notas / 80;

        escreva("A quantidade de alunos aprovados é: " +aprovados)
        escreva("A média das notas é: " +media)
    fim