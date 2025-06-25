algoritmo "Contagem Inteligente"

var
    start, finish, cont: inteiro
inicio
    escrevaL("      CONTAGEM INTELIGENTE"         )
    escrevaL("-----------------------------------")

    escreva("Inicio: ")
    leia(start)
    escreva("Fim: ")
    leia(finish)

    cont <- start

    escrevaL("-----------------------------------")
    escrevaL("             CONTANDO              ")
    escrevaL("-----------------------------------")    

    enquanto ( (start < finish) e (cont <= finish) ) ou ( (start > finish) e (cont >= finish) ) faca

        se (start < finish) entao
            escreva(cont, ".. ")
            cont <- cont + 1
        senao
            se (start > finish) entao
            escreva(cont, ".. ")
            cont <- cont - 1
            Fimse
        fimse

    fimenquanto
    
fimalgoritmo