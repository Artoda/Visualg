Algoritmo "KwhCalculo"

Var
   KWH, adicional, bandeira, total, multiplicador, valorbruto: real
   modalidade: caracter


Inicio
      escreva("Digite quantos KWh foram usados: ")
      leia(KWH)
      escreva("Codigo da bandeira: ")
      leia(bandeira)
      escreva("Digite a modalidade: ")
      Leia(modalidade)
      
      valorbruto <- KWH * 0.84

      se bandeira = 1 entao
          adicional <- 0
       senao
            se bandeira = 2 entao
               adicional <- 1.874
            senao
                 se bandeira = 3 entao
                    adicional <- 3.971
                 senao
                      se bandeira = 4 entao
                         adicional <- 9.49
                      senao
                           se (bandeira = 5) e (modalidade = "normal") entao
                                  adicional <- 14.20
                               senao
                                  adicional <- 11.15
                           fimse
                      fimse
                 fimse
            fimse
       fimse

       multiplicador <- KWH / 100
       total <- (multiplicador * adicional) + valorbruto
       
       escreva("O valor total em R$ é: R$ ")
       escreva(total)
       


Fimalgoritmo