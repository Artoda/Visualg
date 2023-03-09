Algoritmo "calculoSalarioImposto"

Var
imposto, salario, total, aliquota, deduzir: real


Inicio
      escreva("Informe seu salário bruto: ")
      leia(salario)
                   se salario <= 1903.98 entao
                      escreval("Seu salário é:")
                      escreval(salario)
                   senao
                        se (salario <= 1903.99) e (>= 2826.65) entao
                           aliquota <- 0.075
                           deduzir <- 142.80
                        senao
                             se (salario <= 2826.66) e (>= 3751.05) entao
                             aliquota <- 0.15
                             deduzir <- 354.80
                             senao
                                  se (salario <= 3751.06) e (>= 4664.68) entao
                                  aliquota <- 0.0225
                                  deduzir <- 636.13
                                  senao
                                       aliquota <- 0.27.5
                                       deduzir <- 869.36
                                  fimse
                             fimse
                        fimse
                   fimse
      imposto <- (salario * aliquota) - deduzir
      total <- salario - imposto
      
      escreval("O Imposto recolhido do seu salário é:")
      escreval(imposto)
      escreval("Seu salário com desconto é:")
      escreval(total)


Fimalgoritmo