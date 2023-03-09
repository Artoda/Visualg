Algoritmo "exercicio1SobreLigações"

Var
   piscotecnico, legislacao, pratico: caracter
   candidato: caracter
Inicio
      escreva("Digite o nome do candidato: ")
      leia(candidato)
      
      escreval("O candidato foi aprovado no teste piscotécnico? ")
      leia(piscotecnico)
      
      escreval("O candidato foi aprovado no teste de legislação? ")
      leia(legislacao)
      
      escreval("O candidato foi aprovado no teste prático? ")
      leia(pratico)
      
      se (piscotecnico = "sim") e (legislacao = "sim") e (pratico = "sim") entao
         escreva(candidato)
         escreva("Aprovado")
      
      senao
           escreva(candidato)
           escreva("Reprovado")
      fimse
Fimalgoritmo