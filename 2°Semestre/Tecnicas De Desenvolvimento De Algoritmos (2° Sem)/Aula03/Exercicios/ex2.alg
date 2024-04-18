algoritmo exercicio2
    caractere turno
    inteiro horas
    real valohora,salario
    início
        escreva("Digite seu turno [N]Noturno\n[D]Diurno: ")
        leia(turno)
        escreva("Digite a quantidade de horas trabalhadas: ")
        leia(horas)

        se(turno =='n' e turno =='N'){
            valohora = 45.00;
        }senao{
            valohora = 37.50;
        }

        salario = horas * valohora

        escreva("O valor do seu salário é de: ")
    fim