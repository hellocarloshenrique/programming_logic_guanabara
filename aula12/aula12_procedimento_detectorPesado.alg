algoritmo "detectorPesado"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Guanabara]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var
I: inteiro
N, Pesado: caractere
P, Mai: Real

Procedimento Topo()
inicio
    LimpaTela
    escreval("Detector de Pesado")
    escreval("Maior peso até agora é: ", Mai, "kg")
    escreval("------------------")
FimProcedimento

inicio
    Topo()

    Para I <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(N)
        escreva("Digite o peso de ", N, ": ")
        leia(P)
        se (P>Mai) entao
            Mai <- P
            Pesado <- N
        fimse
        Topo()
    FimPara
    Topo()
    escreval("A pessoa mais pesada foi: ", Pesado, " com ", Mai, " kg.")
fimalgoritmo