Algoritmo "exercicio2SobreLiga??es"

Var
   jejum: caracter
   glicose: real
   
Inicio
   escreva("O paciente est? em jejum? ")
   leia(jejum)
   
   escreva("Qual o n?vel de glicose do paciente? ")
   leia(glicose)
   
se jejum = "sim" entao
   
      se glicose <= 99 entao
         escreva("Glicemia normal")
      senao
          se (glicose >=100) e (glicose <=125) entao
             escreva("Glicemia Alterada")
          senao
              se glicose > 125 entao
                 escreva("Diabetes")
              senao
                   escreva("Valor invalido")
              fimse
          fimse
      fimse
senao
     se glicose <= 200 entao
         escreva("Glicemia normal")
       senao
            se glicose > 200 entao
                 escreva("Diabetes")
            senao
                 escreva("Valor invalido")
            fimse
       fimse
fimse

      
Fimalgoritmo