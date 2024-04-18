algoritmo ex5
    literal meses[]
    real celsius[],fahrenheit,maiorTemperatura
    inteiro mesMaisQuente,i
    inicio
    mesMaisQuente = 1
    meses = {"Janeiro", "Fevereiro", "Março", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"}
    para (i=1; i<12; i++){
    celsius[i] = 0
    }

    para (i=1; i<12; i++){
        escreva("Digite a temperatura média de "+ meses[i]+ " em graus Celsius: ")
        leia (celsius[i])
    }

    escreva("Temperaturas em Fahrenheit:")

    para (i=1; i<12; i++){
    fahrenheit = 1.8 * celsius[i] + 32
    escreva(meses[i]+ ": "+ temperaturaFahrenheit+ "°F")
}

    para (i=2; i<12até; i++){
        se (temperaturasCelsius[i] > maiorTemperatura){
        maiorTemperatura = celsius[i]
        mesMaisQuente = i
        }
    }
    escreva("O mês mais quente do ano é: "+ meses[mesMaisQuente])
fim
