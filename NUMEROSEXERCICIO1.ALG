Algoritmo "numerosExercicio1"

Var

valorNumero, somaNumero: real
continua: caracter
quantidadeNumero: inteiro
mediaNumero: real
quantidadePositivo, quantidadeNegativo: inteiro

Inicio

      escreval("Digite sim para começar passar os itens: ")
      leia(continua)
      
      enquanto continua = "sim" faca

               escreva("Digite o valor dos Itens: R$")
               leia(valorNumero)
               
               se valorNumero > 0 entao
                  quantidadePositivo <- quantidadePositivo + 1
               senao
                    quantidadeNegativo <- quantidadeNegativo + 1
               fimse


               quantidadeNumero <- quantidadeNumero + 1
               somaNumero <- SomaNumero + valorNumero


               escreval("Quer continuar acrescentando?")
               leia(continua)

      fimenquanto
      
      mediaNumero <- somaNumero / quantidadeNumero

      escreva("A quantidade de itens comprados foram: ")
      escreval(quantidadeNumero)
      escreva("O valor total é: R$")
      escreval(somaNumero)
      escreva("A média dos valores é: ")
      escreval(mediaNumero)
      escreva("A quantidade de números positivos foram: ")
      escreval(quantidadePositivo)
      escreva("A quantidade de números negativos foram: ")
      escreval(quantidadeNegativo)


Fimalgoritmo