algoritmo "Calcular numero primo"
// Fun��o :
// Autor :
// Data : 06/01/2022
// Se��o de Declara��es 
var
   num, cont, contdiv: inteiro
inicio
      cont <- 1
      escreva("Digite um numero: ")
      leia(num)

      repita
            se (num % cont = 0) entao
               contdiv <-  contdiv + 1
            fimse
            cont <- cont + 1
      ate cont > num

      se contdiv = 2 entao
         escreva("O n�mero informado � primo")
      senao
           escreva("O numero n�o � primo")
      fimse
      
fimalgoritmo
