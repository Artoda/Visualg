Algoritmo "exercicioTresNumerosMenor"


Var
   numeroUm, numeroDois, numeroTres: real


Inicio
      escreva("Digite o primeiro valor: ")
      leia(numeroUm)
      escreva("Digite o segundo valor: ")
      leia(numeroDois)
      escreva("Digite o terceiro valor: ")
      leia(numeroTres)
      
      se numeroUm > numeroDois entao
         se numeroUm > numeroTres entao
            escreva("O maior número é: ")
            escreva(numeroUm)
         fimse
      fimse
      
      se numeroTres > numeroDois entao
         se numeroTres > numeroUm entao
            escreva("O maior número é: ")
            escreva(numeroTres)
         fimse
      fimse
      
      se numeroDois > numeroUm entao
         se numeroDois > numeroTres entao
            escreva("O maior número é: ")
            escreva(numeroDois)
         fimse
      fimse
      
      se numeroUm = numeroDois entao
         se numeroUm = numeroTres entao
            escreva("Os números são iguais! ")
         fimse
      fimse

Fimalgoritmo