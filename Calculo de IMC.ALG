Algoritmo "semnome"

Var
Altura, Peso: real
IMC: real


Inicio
      escreval("Digite sua altura")
      leia(Altura)
      escreval("Digite seu peso")
      leia(Peso)
      
      IMC <- Peso / (Altura*Altura)
      
      escreva("O seu IMC É: ")
      escreva(IMC)
      
       se IMC < 18.5 entao
          escreval("Você precisa comer mais")
       senao
           se (IMC >= 18.5) e (<= 24.9) entao
              escreval("    Você está no seu peso ideal")
           senao
               se (IMC >= 25.0) e (<= 29.9) entao
                  escreval("    Você poderia comer menos")
               senao
                   se (IMC >= 30.0) e (<= 39.9) entao
                      escreval("    Você deve comer menos")
                   senao
                      escreval("    Você precisa fazer uma dieta")
                   fimse
               fimse
           fimse
       fimse
        
        


Fimalgoritmo