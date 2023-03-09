Algoritmo "codigoProdutoExercicio2"

Var
   codigo: inteiro
   produto: caracter


Inicio
      escreva("Digite o código do produto: ")
      leia(codigo)
      
      escolha codigo
              caso 1000
                   produto <- "Relógio masculino analógico"
              caso 1002
                   produto <- "Smartphone 128GB"
              caso 1003
                   produto <- "Bicicleta aro 29"
              outrocaso
                   produto <- "O valor digitado é inválido"

      fimescolha
      
      escreval("O produto é:")
      escreval(produto)
                   

Fimalgoritmo