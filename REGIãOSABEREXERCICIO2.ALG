Algoritmo "regiãoSaberExercicio2"

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
              caso "AMAPÁ"
                   regiao <- "Norte"
              caso "PARÁ"
                   regiao <- "Norte"
              caso "TOCANTINS"
                   regiao <- "Norte"
              caso "RONDÔNIA"
                   regiao <- "Norte"
              caso "ACRE"
                   regiao <- "Norte"
                   
              caso "MARANHÃO"
                   regiao <- "Nordeste"
              caso "PIAUÍ"
                   regiao <- "Nordeste"
              caso "CEARÁ"
                   regiao <- "Nordeste"
              caso "RIO GRANDE DO NORTE"
                   regiao <- "Nordeste"
              caso "PERNAMBUCO"
                   regiao <- "Nordeste"
              caso "PARAÍBA"
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
              caso "GOIÁS"
                   regiao <- "Centro-Oeste"
                   
              caso "SÃO PAULO"
                   regiao <- "Sudeste"
              caso "RIO DE JANEIRO"
                   regiao <- "Sudeste"
              caso "ESPÍRITO SANTO"
                   regiao <- "Sudeste"
              caso "MINAS GERAIS"
                   regiao <- "Sudeste"

              caso "PARANÁ"
                   regiao <- "Sul"
              caso "RIO GRANDE DO SUL"
                   regiao <- "Sul"
              caso "SANTA CATARINA"
                   regiao <- "Sul"

              outrocaso
                   regiao <- "AONDE VOCÊ TÁ?????"
       fimescolha
       
       escreva("Você está na região ")
       escreva(regiao)

                   
Fimalgoritmo