algoritmo "Advinhar numero"
// Fun��o : Jogo onde o jogador deve adivinhar qual numero a maquina escolheu
// Autor : RVVA
// Data : 06/01/2022
// Se��o de Declara��es 
var
   num_maq, palpite: inteiro
inicio
      escreva("Insira aqui seu palpite (1-5): ")
      leia (palpite)
      aleatorio 1, 5
      leia(num_maq)
      aleatorio off
      
      escreval("Seu palpite foi: ", palpite)
      escreval("O n�mero escolhido pela m�quina foi: ", num_maq)

      Se palpite = num_maq entao
         escreval ("---------------------")
         escreval ("      RESULTADO      ")
         escreval ("---------------------")
         escreva("Parab�ns! Voc� ganhou.")
      senao
           escreval ("---------------------")
           escreval ("      RESULTADO      ")
           escreval ("---------------------")
           escreva("Voc� perdeu")
      FimSe
      

fimalgoritmo
