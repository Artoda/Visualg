Algoritmo "salarioNovo"

Var
   salario: real
   codigo: real
   salarioNovo: real

Inicio
      escreva("Digite o salário atual do funcionario: ")
      leia(salario)
      escreva("Digite o código do funcionario: ")
      leia(codigo)
      
      se codigo = 1001 entao
         salarioNovo <- salario * 1.10
         escreva("O valor atualizado do salário é: ")
         escreva(salarioNovo)
      senao
           se codigo = 1002 entao
           salarioNovo <- salario * 1.20
           escreva("O valor atualizado do salário é: ")
           escreva(salarioNovo)
      senao
           se codigo = 1003 entao
           salarioNovo <- salario * 1.30
           escreva("O valor atualizado do salário é: ")
           escreva(salarioNovo)
      senao
           salarioNovo <- salario * 1.35
           escreva("O valor atualizado do salário é: ")
           escreva(salarioNovo)
           fimse
           fimse
      fimse


Fimalgoritmo

