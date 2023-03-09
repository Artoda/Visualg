Algoritmo "exercicioValorParcelas"

Var
   codigo: real
   valorTotal: real
   parcelas: real


Inicio
      escreva("Digite o valor total da compra:")
      leia(valorTotal)
      escreva("Digite a opção de pagamento:")
      leia(codigo)
      
      se codigo = 1 entao
      parcelas <- valorTotal * 0.95
      escreva("Á vista com 5% de desconto:")
      escreva(parcelas)
      senao
          se codigo = 2 entao
          escreva("O valor total é:")
          escreval(valorTotal)
          parcelas <- valorTotal / 2
          escreva("2x sem juros:")
          escreva(parcelas)
      senao
          se codigo = 3 entao
          escreva("O valor total é:")
          escreval(valorTotal * 1.10)
          parcelas <- (valorTotal * 1.10)/4
          escreva("4x com juros:")
          escreva(parcelas)
      senao
          escreva("Nenhuma opção válida")
          fimse
          fimse
      fimse


Fimalgoritmo