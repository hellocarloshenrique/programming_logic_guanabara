algoritmo "Lets Go Disney, Baby"

var
    grana: real

inicio
    escreva("Quanta grana você tem para ir? ", grana)
    leia(grana)

    se (grana >= 10000) entao
        escreva("Essa grana é suficiente. #partiuDisney")
    senao
        escreva("Pouca grana! Não vamos para Disney. #DeuRuim")
    fimse

Fimalgoritmo