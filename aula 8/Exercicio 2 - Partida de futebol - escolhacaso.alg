algoritmo "Partida de Futebol"
// Fun��o : Analisar partida de futebol entre Bangu e Madureira
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   time1, time2, dif: inteiro
   situ: caractere

inicio
      Escreval ("Bangu x Madureira")
      Escreval ("___________________")
      Escreva ("Quantos gols o time do Bangu marcou: ")
      Leia (time1)
      Escreva ("Quantos gols o time do Madureira marcou: ")
      Leia (time2)
      dif <- Abs(time1 - time2)
      Escolha dif
             Caso 0
                  situ <- ("Empate")
             Caso 1, 2, 3
                  situ <- ("Normal")
             OutroCaso
                  situ <- ("Goleada")
      FimEscolha
       Escreval ("Diferen�a: ", dif)
       Escreva ("Status: ", situ)
      
      
fimalgoritmo
