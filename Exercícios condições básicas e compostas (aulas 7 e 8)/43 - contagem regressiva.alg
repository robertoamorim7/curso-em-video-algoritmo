algoritmo "Contagem regressiva"
// Fun��o : contar de 30 at� 1 de forma regressiva e destacar os numeros divisiveis por 4
// Autor :
// Data : 08/01/2022
// Se��o de Declara��es 
var
   num30: inteiro
inicio
      num30 <- 30
      enquanto num30 >= 1 faca
               se (num30 % 4 = 0) entao
                  escreva("[",num30,"]")
               senao
                  escreva(num30)
               fimse
      num30 <- num30 - 1
      fimenquanto
fimalgoritmo
