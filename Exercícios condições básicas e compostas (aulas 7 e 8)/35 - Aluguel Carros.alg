algoritmo "Alguel de Carros"
// Fun��o : Calcular o valor final do aluguel de um carro com base no tipo e km rodados
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   tipo: caractere
   valuguel, dist: real
   dias: inteiro
inicio
      Escreva ("Qual o tipo do carro alugado? (popular/luxo) ")
      Leia (tipo)
      Escreva ("Quantos dias o cliente passou com carro? ")
      Leia (dias)
      Escreva ("Quantos km o carro percorreu? ")
      Leia (dist)
      Escolha tipo
              Caso ("popular")
                   Se  dist <= 100 entao
                       valuguel <- (dist * 0.20) + (dias * 90)
                   senao
                        valuguel <- (dist * 0.10) + (dias * 90)
                   FimSe
              Caso ("luxo")
                   Se  dist <= 100 entao
                       valuguel <- (dist * 0.30) + (dias * 150)
                   senao
                        valuguel <- (dist * 0.25) + (dias * 150)
                   FimSe
      FimEscolha

      Escreva("O pre�o final a ser pago � de R$", valuguel)
      
      
      
fimalgoritmo
