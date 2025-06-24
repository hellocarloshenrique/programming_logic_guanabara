algoritmo "Inspeção do Dwigth"

var
    folhasVendidas, contador: inteiro
    nome: caractere

inicio
    Escreval("--------------------------------------------------")
    Escreval("                  THE OFFICE                      ")
    Escreval("                DUNDER MIFFLIN                    ")
    Escreval("              INSPECAO DO DWIGTH                  ")
    Escreval("--------------------------------------------------")

    contador <- 1
    Enquanto (contador <= 5) e (folhasVendidas <> 1000) faca
        escreval("Inspeção de numero: ", contador)
        escreva ("Qual o seu nome? ")
        leia(nome)
        escreva("Quantas folhas você vendeu, ", nome, "? ")
        leia(folhasVendidas)

        se (folhasVendidas = 1000) entao
            escreval ("isso é mediocridade, ", nome, "! Você está na minha lista.\n")
        senao
            se (folhasVendidas < 1000) entao
                escreval ("Precisa melhorar, ", nome, ". Vou te observar de perto.\n")
            senao
                escreval ("Excelente! Continue assim ", nome, ".\n")
            fimse
        fimse

    contador <- (contador + 1)
    fimEnquanto
    
fimalgoritmo