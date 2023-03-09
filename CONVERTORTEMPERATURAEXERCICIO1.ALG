Algoritmo "convertorTemperaturaExercicio1"

Var
 graus: real
 temperatura: caracter


Inicio

      escreva("Digite o valor da temperatura:")
      leia(graus)

      escreval("Escolha o tipo de conversão:")
      escreval("Celsius(C) ou Fahrenheit(F)")
      leia(temperatura)
      
      escolha temperatura
              caso "F"
                   graus <- (graus * 1.8) + 32
              caso "C"
                   graus <- (graus - 32) / 1.8
      fimescolha
      
      escreva("A temperatura em ")
      escreva(temperatura)
      escreval(graus)

      

Fimalgoritmo