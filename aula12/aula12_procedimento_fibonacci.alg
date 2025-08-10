algoritmo "Fibonacci"
var
  c, termo1, termo2, termo3: inteiro

procedimento proximoFibonacci()
inicio
  termo3 <- termo1 + termo2
  escreva (termo3, " ")
  termo1 <- termo2
  termo2 <- termo3
fimProcedimento
inicio
  termo1 <- 0
  Escreva (termo1, " ")
  termo2 <- 1
  escreva (termo2, " ")

  para c <- 3 ate 10 faca
    proximoFibonacci()
  fimpara
fimalgoritmo