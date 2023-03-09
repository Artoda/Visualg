Algoritmo "exercicioProcedimento"

Var
   notaA, notaB, notaC, notaD, resultado: real

   //
          procedimento mediaAritmetica(notaA, notaB, notaC, notaD: real)
          var
          soma, divisao:real

          inicio
          soma <- notaA + notaB + notaC + notaD
          resultado <- soma/4
          fimprocedimento
Inicio
      escreva("digite a primeira nota: ")
      leia(notaA)
      escreva("digite a segunda nota: ")
      leia(notaB)
      escreva("digite a terceira nota: ")
      leia(notaC)
      escreva("digite a quarta nota: ")
      leia(notaD)
      
      mediaAritmetica(notaA, notaB, notaC, notaD)
      
      escreva("A media é: ")
      escreva(resultado)


Fimalgoritmo