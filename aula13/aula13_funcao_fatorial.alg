algoritmo "Fatorial"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Guanabara
// Descrição   : o programa deve mostrar o fatoria do valor que o usuario inseriu
// Autor(a)    : Carlos Henrique Damasceno
// Data atual  : 16/08-2025
var
    num, fat: inteiro

funcao fatorial(v: inteiro): inteiro
var
    cont, r: inteiro
inicio
    r <- 1
    para cont <- 1 ate v faca
        r <- r * cont
    fimpara
    retorne r

fimFuncao

inicio
    escreva("Digite um numero: ")
    leia(num)

    fat <- fatorial(num)

    escreva("O fatorial de ", num, " é ", fat)

    
fimalgoritmo