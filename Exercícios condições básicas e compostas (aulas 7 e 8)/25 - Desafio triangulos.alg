algoritmo "Pode formar tri�ngulo?"
// Fun��o : Verificar se os segmentos informados pelo usuario podem formar um triangulo
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   L1, L2, L3: real
inicio
      Escreva ("Valor do primeiro lado: ")
      Leia (L1)
      Escreva ("Valor do segundo lado: ")
      Leia (L2)
      Escreva ("Valor do terceiro lado: ")
      Leia (L3)
      Se ((L1 + L2) > L3) e ((L2 + L3) > L1) e ((L3 + L1) > L2) entao
         Escreva ("Os segmentos podem formar um tri�ngulo")
      senao
           Escreva ("Os segmentos n�o podem formar um tri�ngulo")
      FimSe
fimalgoritmo
