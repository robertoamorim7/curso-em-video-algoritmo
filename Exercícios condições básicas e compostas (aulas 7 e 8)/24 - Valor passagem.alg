algoritmo "Valor passagem"
// Fun��o : Calcular o valor da passagem
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   dist, valor: real
inicio
      Escreva ("Dist�ncia que deseja percorrer (em kM)? ")
      Leia (dist)
      Se dist <= 200 entao
         valor <- dist * 0.5
      FimSe
      Se dist > 200 entao
         valor <- dist * 0.45
      FimSe
      Escreva ("O valor da passagem ser� de R$", valor)
      
fimalgoritmo
