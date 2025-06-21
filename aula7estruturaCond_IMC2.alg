algoritmo "Indice de Massa Corporal"

var
    peso, altura, imc: real

inicio
    escreva("Qual o seu peso atual em kg? ")
    leia(peso)
    escreva("Qual a sua altura? ")
    leia(altura)

    imc <- peso / ( altura ^ 2)
    escreva(" Seu IMC é de: ", imc:5:2)

    se (imc < 17) entao
        escreval(" Muito abaixo do peso.")
    senao
        se (imc >= 17) e (imc <18.5) entao
            escreval(" Abaixo do peso")
        senao
            se (imc >= 18.5) e (imc < 25) entao
                escreva(" Peso ideal")
            senao
                se (imc >= 25) e (imc < 30) entao
                    escreval(" Sobre Peso")
                senao 
                    se (imc >= 30) e (imc < 35) entao
                        escreval(" Obesidade")
                    senao
                        se (imc >= 35) e (imc < 40) entao
                            escreval (" Obesidade Severa")
                        senao
                            escreval (" Obesidade morbida")
                        fimse
                    Fimse
                Fimse
            Fimse
        Fimse
    fimse
fimalgoritmo

