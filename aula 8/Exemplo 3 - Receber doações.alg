algoritmo "Crian�a Esperan�a"
// Fun��o : Receber doa��es
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   doac, valor: inteiro

inicio
      Escreval ("Crian�a Esperan�a")
      Escreval ("Muito obrigado por ajudar")
      Escreval ("1 para doar R$10")
      Escreval ("2 para doar R$25")
      Escreval ("3 para doar R$50")
      Escreval ("4 para doar outros valores")
      Escreval ("5 para cancelar")
      Leia (doac)
      Escolha doac
              Caso 1
                   valor <- 10
              Caso 2
                   valor <- 25
              Caso 3
                   valor <- 50
              Caso 4
                   Escreva ("Qual o valor da doa��o? R$")
                   Leia (valor)
              Caso 5
                   valor <- 0
      FimEscolha
      Escreval ("Sua doa��o foi de R$", valor)
      Escreval ("Muito obrigada pela doa��o")
      
      
      
fimalgoritmo
