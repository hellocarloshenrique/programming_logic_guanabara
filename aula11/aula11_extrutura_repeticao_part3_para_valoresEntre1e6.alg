algoritmo "ValoresEntre0e10"

var
    cont, num, tot010, SImp: inteiro

inicio

    tot010 <- 0
    SImp <- 0

    Para cont <- 1 ate 6 passo 1 faca
        escreva("Digite um numero: ")
        leia(num)

        Se (num >=0) e (num<=10) entao 
            tot010 <- tot010 + 1
            Se (num%2=1) e  entao
                SImp <- SImp + num
            fimSe
        fimSe
    fimPara

    escreval("Ao todo foram digitados ", tot010, " numeros impares entre 0 e 10 digitados.")
    escreval("e a soma dos numeros ímpares é de ", SImp)
fimalgoritmo