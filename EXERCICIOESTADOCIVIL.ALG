Algoritmo "exercicioEstadoCivil"

Var
   nome, estadoCivil: caracter
   anos: inteiro


Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite seu estado civil: ")
      leia(estadoCivil)
      
      se estadoCivil = "Casado" entao
         escreva("Quantos anos de casado(a): ")
         leia(anos)
      fimse
      
      escreva("Seu nome ?: ")
      escreval(nome)
      escreva("Voc? ?: ")
      escreval(estadoCivil)
      
      se estadoCivil = "Casado" entao
         escreva("Voc? est? Casado(a) h?: ")
         escreva(anos)
         escreva("anos")
      fimse


Fimalgoritmo