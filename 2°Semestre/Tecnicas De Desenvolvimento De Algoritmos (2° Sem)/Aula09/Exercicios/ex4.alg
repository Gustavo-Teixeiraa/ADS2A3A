algoritmo ex4
    inteiro contTads,vezes,i,contAcimaDaMedia
    literal cursos[],nomes[]
    real notas[],somaNotas
    inicio
    contTads = 0
    somaNotas = 0
    contAcimaDaMedia =0 
    escreva("Digite a quantidade de alunos")
    leia(vezes)
    para (i=1; i<vezes; i++){
        escreva("Informe o nome do aluno "+ (i+1))
        leia(nomes[i])
        
        escreva("Informe a nota do aluno "+ (i+1))
        leia(notas[i])
        
        escreva("Informe o curso do aluno "+ (i+1)+ " (ccp ou tads)")
        leia(cursos[i])
    }

    para (i=1; i<vezes; i++){
         se (cursos[i] == "tads")
            contTads +=1
    }

    para (i=1; i<vezes; i++){
        somaNotas = somaNotas + notas[i]
    }

    mediaNotas = somaNotas / vezes
    
    para (i=1; i<vezes; i++){
        se (notas[i] > mediaNotas)
        contAcimaDaMedia +=1
    }
    escreva("Quantidade de alunos do curso de tads: "+ contTads)
    escreva("Média das notas dos alunos: "+ mediaNotas)
    escreva("Quantidade de alunos com nota acima da média: "+ contAcimaDaMedia)
    fim