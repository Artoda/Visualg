Algoritmo "regi?oSaberExercicio2"

Var
estado, regiao: caracter


Inicio

      escreva("Digite o estado:")
      leia(estado)

      escolha estado
              caso "AMAZONAS"
                   regiao <- "Norte"
              caso "RORAIMA"
                   regiao <- "Norte"
              caso "AMAP?"
                   regiao <- "Norte"
              caso "PAR?"
                   regiao <- "Norte"
              caso "TOCANTINS"
                   regiao <- "Norte"
              caso "ROND?NIA"
                   regiao <- "Norte"
              caso "ACRE"
                   regiao <- "Norte"
                   
              caso "MARANH?O"
                   regiao <- "Nordeste"
              caso "PIAU?"
                   regiao <- "Nordeste"
              caso "CEAR?"
                   regiao <- "Nordeste"
              caso "RIO GRANDE DO NORTE"
                   regiao <- "Nordeste"
              caso "PERNAMBUCO"
                   regiao <- "Nordeste"
              caso "PARA?BA"
                   regiao <- "Nordeste"
              caso "SERGIPE"
                   regiao <- "Nordeste"
              caso "AALAGOAS"
                   regiao <- "Nordeste"
              caso "BAHIA"
                   regiao <- "Nordeste"

              caso "MATO GROSSO"
                   regiao <- "Centro-Oeste"
              caso "MATO GROSSO DO SUL"
                   regiao <- "Centro-Oeste"
              caso "GOI?S"
                   regiao <- "Centro-Oeste"
                   
              caso "S?O PAULO"
                   regiao <- "Sudeste"
              caso "RIO DE JANEIRO"
                   regiao <- "Sudeste"
              caso "ESP?RITO SANTO"
                   regiao <- "Sudeste"
              caso "MINAS GERAIS"
                   regiao <- "Sudeste"

              caso "PARAN?"
                   regiao <- "Sul"
              caso "RIO GRANDE DO SUL"
                   regiao <- "Sul"
              caso "SANTA CATARINA"
                   regiao <- "Sul"

              outrocaso
                   regiao <- "AONDE VOC? T??????"
       fimescolha
       
       escreva("Voc? est? na regi?o ")
       escreva(regiao)

                   
Fimalgoritmo