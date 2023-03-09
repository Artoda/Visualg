Algoritmo "exercicioParImpar"

Var
   numero: real
   divisao: real

Inicio
      escreva("Digite um número: ")
      leia(numero)

      divisao <- numero % 2
      
      se divisao = 0 entao
      escreva("Número par")
      fimse

      se divisao <> 0 entao
      escreva("Número impar")
      fimse


Fimalgoritmo