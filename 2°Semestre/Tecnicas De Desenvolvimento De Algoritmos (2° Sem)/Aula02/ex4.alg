algoritmo exercicio4
    real: areabase,volume,raio,altura
    constante real pi = 3.14159
    início
        escreva("Digite o raio do cilindro")
        leia(raio)
        escreva("Digite a altura do cilindro: ")
        leia(altura)

        volume = altura*pi*raio**2
        areabase = pi*raio**2

        escreva("A área da base é: "+areabase)
        escreva("O volume do cilindro é: "+volume)
    fim