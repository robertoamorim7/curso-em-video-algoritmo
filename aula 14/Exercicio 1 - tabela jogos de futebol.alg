algoritmo "Jogos Futebol"
// Fun��o : Tabela de jogos campeonado carioca
// Autor : RVVA
// Data : 13/01/2022
// Se��o de Declara��es 
var
   time: vetor[1..3] de caractere
   c, j: inteiro
inicio
      escreval("---------------------")
      escreval("CAMPEONATO DE FUTEBOL")
      escreval("---------------------")
      para c <- 1 ate 3 faca
           escreva("Nome do ", c, "o. time: ")
           leia(time[c])
      fimpara
      
      limpatela
      
      escreval("----------------------")
      escreval("  TABELA DE PARTIDAS  ")
      escreval("----------------------")
      
      para c <- 1 ate 3 faca
           para j <- 1 ate 3 faca
                se c <> j entao
                   escreval(time[c], "   [ ] X [ ]   ", time[j])
                fimse
           fimpara
      fimpara

fimalgoritmo
