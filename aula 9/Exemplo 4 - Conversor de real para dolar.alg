algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 06/01/2022
// Se��o de Declara��es 
var
   r, d, cont, conv: real
inicio
      escreva("Quantas convers�es voc� deseja realizar? ")
      leia(conv)
      cont <- 1
      enquanto cont <= conv faca
         escreva("Qual o valor em R$? ")
         leia(r)
         d <- r / 2.20
         escreval("O valor da ", cont, "a. convers�o � US$", d:5:2)
         cont <- cont + 1
      fimenquanto
fimalgoritmo
