algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/01/2022
// Se��o de Declara��es 
var
   num_maq, palpite1, palpite2, palpite3, palpite4, inc: inteiro
inicio
      escreval ("Voc� tem 4 tentativas para adivinhar o numero aleatorio que a maquina ir� sortear. Boa sorte!")

      inc <- 1

      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite1)
      inc <- inc + 1
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite2)
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite3)
      inc <- inc + 1
      escreva("Insira aqui seu ", inc, "o. palpite (1-10): ")
         leia (palpite4)
      inc <- 1
      
      aleatorio 1, 10
         leia(num_maq)
      aleatorio off
      
      Se (palpite1 = num_maq) ou (palpite2 = num_maq) ou (palpite3 = num_maq) ou (palpite4 = num_maq) entao
         escreval ("---------------------")
         escreval ("      RESULTADO      ")
         escreval ("---------------------")
         escreval("Parab�ns! Voc� ganhou.")
      senao
           escreval ("---------------------")
           escreval ("      RESULTADO      ")
           escreval ("---------------------")
           escreval("Voc� perdeu!")
           escreval("-----------------------")
      FimSe

fimalgoritmo
