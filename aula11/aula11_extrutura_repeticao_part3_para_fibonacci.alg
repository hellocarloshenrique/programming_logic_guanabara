algoritmo "Fibonacci"
var
  termo1, termo2, proximoTermo, i, numTermos: inteiro

inicio
  // Define o número de termos a serem exibidos
  escreva("Quantos termos da sequência de Fibonacci você deseja ver? ")
  leia(numTermos)

  // Inicializa os dois primeiros termos
  termo1 <- 0
  termo2 <- 1

  // Exibe os dois primeiros termos
  escreva(termo1, " ")
  escreva(termo2, " ")

  // Loop para gerar os termos restantes
  para i de 3 ate numTermos faca
    proximoTermo <- termo1 + termo2
    escreva(proximoTermo, " ")
    termo1 <- termo2
    termo2 <- proximoTermo
  fimpara

fimalgoritmo