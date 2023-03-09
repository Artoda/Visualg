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
      
      escreva("Seu nome é: ")
      escreval(nome)
      escreva("Você é: ")
      escreval(estadoCivil)
      
      se estadoCivil = "Casado" entao
         escreva("Você está Casado(a) há: ")
         escreva(anos)
         escreva("anos")
      fimse


Fimalgoritmo