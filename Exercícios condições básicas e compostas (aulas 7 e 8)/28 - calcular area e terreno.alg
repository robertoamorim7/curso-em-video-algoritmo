algoritmo "Area e tipo do terrano"
// Fun��o : Calcular area e tipo do terreno
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   largura, comprimento, area: real
inicio
      Escreva ("Insira largura do terreno: ")
      Leia (largura)
      Escreva ("Insira comprimento do terreno: ")
      Leia (comprimento)
      area <- largura * comprimento
      Se area < 100 entao
         Escreval ("A �rea do terreno � ", area, "m�.")
         Escreva ("Tipo do terreno: Popular")
         senao
              Se (area >= 100) e (area <= 500) entao
                 Escreval ("A �rea do terreno � ", area, "m�.")
                 Escreva ("Tipo do terreno: Master")
              senao
                   Escreval ("A �rea do terreno � ", area, "m�.")
                   Escreva ("Tipo do terreno: VIP")
              FimSe
      FimSe
fimalgoritmo
