algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 11/01/2022
// Se��o de Declara��es 
var
   num: inteiro
procedimento parouimpar(p: inteiro)
inicio
      se p % 2 = 1 entao
         escreva("O numero digitado � impar")
      senao
        escreva("O numero digitado � par")
      fimse
fimprocedimento
inicio
      escreva("Digite um numero: ")
      leia(num)
      parouimpar(num)
      escreval("O valor de p � ", p)
      escreval("O valor de num � ", num)
fimalgoritmo
