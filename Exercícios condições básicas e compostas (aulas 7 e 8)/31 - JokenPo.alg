algoritmo "JokenPo"
// Fun��o : Jogar jokepo com o computador
// Autor : RVVA
// Data : 06/01/2022
// Se��o de Declara��es 
var
   jog, maq: inteiro
inicio
      escreval("PEDRA - PAPEL - TESOURA")
      escreval("[1] Pedra")
      escreval("[2] Papel")
      escreval("[3] Tesoura")
      escreva("Insira sua op��o: ")
      leia(jog)
      escreva("Escolha da m�quina: ")
      aleatorio 1, 3
      leia(maq)
      aleatorio off
      
      Se maq = jog entao
         escreva("O jogo empatou.")
      senao
           Se ((jog = 1) e (maq = 3)) ou ((jog = 2) e (maq = 1)) ou ((jog = 3) e (maq = 2)) entao
              escreva("Voc� ganhou!")
           senao
                escreva("Voc� perdeu! :(")
           FimSe
      FimSe
fimalgoritmo
