Algoritmo "exercicioParImpar"

Var
   numero: real
   divisao: real

Inicio
      escreva("Digite um n?mero: ")
      leia(numero)

      divisao <- numero % 2
      
      se divisao = 0 entao
      escreva("N?mero par")
      fimse

      se divisao <> 0 entao
      escreva("N?mero impar")
      fimse


Fimalgoritmo