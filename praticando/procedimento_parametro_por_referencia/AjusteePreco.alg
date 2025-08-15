algoritmo "Ajuste de Preço"

var
    percentual: real
    cont, preco1, preco2, preco3, preco4: real


procedimento ajustar_precos(porcent: real var num1: real var num2: real var num3: real  var num4: real)

var
aumento1, aumento2, aumento3, aumento4: real

inicio
    //limpatela
    escreval("Os valores informados receberam ", porcent, "% de reajuste de preço. Segue abaixo valores corrigidos:\n")

    // calculando o valor no aumento
    aumento1 <- num1 * (porcent / 100)
    aumento2 <- num2 * (porcent / 100)
    aumento3 <- num3 * (porcent / 100)
    aumento4 <- num4 * (porcent / 100)

    //adicionando o aumento ao preço original
    num1 <- num1 + aumento1
    num2 <- num2 + aumento2
    num3 <- num3 + aumento3
    num4 <- num4 + aumento4

    escreval("Novo valor: ", num1)
    escreval("Novo valor: ", num2)
    escreval("Novo valor: ", num3)
    escreval("Novo valor: ", num4)
    // escreva(num3*porcent)
    // escreva(num4*porcent)

fimProcedimento

inicio
    escreva("Qual o percentual (%) de aumento? ")
    leia(percentual)
    escreva("Os valores abaixo sofrerão um ajuste de preço de ", percentual, "%.\n\n")

    escreva ("Digite o 1º valor: ")
    leia(preco1)
    escreva ("Digite o 2º valor: ")
    leia(preco2)
    escreva ("Digite o 3º valor: ")
    leia(preco3)
    escreva ("Digite o 4º valor: ")
    leia(preco4)

    ajustar_precos(percentual, preco1, preco2, preco3, preco4)

fimalgoritmo