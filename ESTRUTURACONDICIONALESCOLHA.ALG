Algoritmo "estruturaCondicionalEscolha"

Var
   n: inteiro
   mes: caracter


Inicio
      escreva("Digite o número do Mês: ")
      leia(n)
      
      escolha n
              caso 1
                   mes <- "Janeiro"
              caso 2
                   mes <- "Fevereiro"
              caso 3
                   mes <- "Março"
              caso 4
                   mes <- "Abril"
              caso 5
                   mes <- "Maio"
              caso 6
                   mes <- "Junho"
              caso 7
                   mes <- "Julho"
              caso 8
                   mes <- "Agosto"
              caso 9
                   mes <- "Setembro"
              caso 10
                   mes <- "Outubro"
              caso 11
                   mes <- "Novembro"
              caso 12
                   mes <- "Dezembro"
              outrocaso
                   mes <- "O valor digitado é inválido"

      fimescolha
      
      escreval("O mês é:")
      escreval(mes)
                   

Fimalgoritmo