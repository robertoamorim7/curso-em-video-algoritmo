algoritmo "Vida Saud�vel"
// Fun��o : Calcular quanto dinheiro x atividade fisica
// Autor : RVVA
// Data : 06/01/2022
// Se��o de Declara��es 
var
   ativ: inteiro
   pontos, din: real
inicio
      Escreva ("Quantas horas de atividades f�sicas voc� praticou? ")
      Leia (ativ)
      Se ativ < 10 entao
         pontos <- ativ * 2
      senao
           Se (ativ >= 10) e (ativ <= 20) entao
              pontos <- ativ * 5
           senao
                pontos <- ativ * 10
           FimSe
      FimSe
      din <- pontos * 0.05
      Escreva ("Voc� recebar� R$", din, " pelas atividades f�sicas praticadas.")
fimalgoritmo
