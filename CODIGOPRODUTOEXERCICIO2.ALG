Algoritmo "codigoProdutoExercicio2"

Var
   codigo: inteiro
   produto: caracter


Inicio
      escreva("Digite o c?digo do produto: ")
      leia(codigo)
      
      escolha codigo
              caso 1000
                   produto <- "Rel?gio masculino anal?gico"
              caso 1002
                   produto <- "Smartphone 128GB"
              caso 1003
                   produto <- "Bicicleta aro 29"
              outrocaso
                   produto <- "O valor digitado ? inv?lido"

      fimescolha
      
      escreval("O produto ?:")
      escreval(produto)
                   

Fimalgoritmo