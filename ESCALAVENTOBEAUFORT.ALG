Algoritmo "escalaVentoBeaufort"

Var
   designacao: caracter
   velocidade: real


Inicio
      escreva("Informe a velocidade em Km/h do vento: ")
      leia(velocidade)

      se (velocidade >= 0) e (velocidade <= 1) entao
         designacao <- "Calma"
         escreva(designacao)
      senao
            se (velocidade >= 2) e (velocidade <= 6) entao
            designacao <- "Aragem"
            escreva(designacao)
            senao
                  se (velocidade >= 7) e (velocidade <= 12) entao
                  designacao <- "Brisa leve"
                  escreva(designacao)
                  senao
                        se (velocidade >= 13) e (velocidade <= 18) entao
                        designacao <- "Brisa fraca"
                        escreva(designacao)
                        senao
                              se (velocidade >= 19) e (velocidade <= 26) entao
                              designacao <- "Brisa moderada"
                              escreva(designacao)
                              senao
                                    se (velocidade >= 27) e (velocidade <= 35) entao
                                    designacao <- "Brisa forte"
                                    escreva(designacao)
                                    senao
                                          se (velocidade >= 36) e (velocidade <= 44) entao
                                          designacao <- "Vento fresco"
                                          escreva(designacao)
                                          senao
                                                se (velocidade >= 45) e (velocidade <= 54) entao
                                                designacao <- "Vento Forte"
                                                escreva(designacao)
                                                senao
                                                      se (velocidade >= 55) e (velocidade <= 65) entao
                                                      designacao <- "Ventania"
                                                      escreva(designacao)
                                                      senao
                                                            se (velocidade >= 66) e (velocidade <= 77) entao
                                                            designacao <- "Ventania Forte"
                                                            escreva(designacao)
                                                            senao
                                                                  se (velocidade >= 78) e (velocidade <= 90) entao
                                                                  designacao <- "Tempestade"
                                                                  escreva(designacao)
                                                                  senao
                                                                        se (velocidade >= 91) e (velocidade <= 104) entao
                                                                        designacao <- "Tempestade violenta"
                                                                        escreva(designacao)
                                                                        senao
                                                                             designacao <- "Furação"
                                                                             escreva(designacao)
                                                                        fimse
                                                                  fimse
                                                            fimse
                                                      fimse
                                                fimse
                                          fimse
                                    fimse
                              fimse
                        fimse
                  fimse
            fimse
      fimse
Fimalgoritmo