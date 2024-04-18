algoritmo detetive
    literal perguntas [] = {"Telefonou para a vítima?","Esteve no local do crime?","Mora perto da vítima?","Devia grana para a vitíma?","Já trabalhou com a vitíma?"}
    caractere resp
    inteiro cont
    início
    cont = 0
    para(i = 0; i<5; i++){ 
        escreva(perguntas[i] + "(s/n)?")
        leia(resp)
        se(resp == "s" ou resp == "S"){
            cont++
        }   
    }   
        se(cont == 2){
            escreva("Você é suspeito")
        }senao se(cont == 3 ou cont == 4){
            escreva("Você é cúmplice")
        }senao se(cont == 5){
            escreva("Parabéns você é o assasino")
        }senao
            escreva("Que pena! Você é inocente")
    fim