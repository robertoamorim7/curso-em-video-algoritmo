algoritmo "somador - repita"
// Fun��o : somar numeros ateo usuario pedir para parar
// Autor :
// Data : 06/01/2022
// Se��o de Declara��es 
var
   num, soma: inteiro
   resp: caractere
inicio
      soma <- 0
      repita
            escreva ("Digite o valor: ")
            leia(num)
            escreva ("Voc� deseja continuar? (S/N) ")
            leia(resp)
            soma <- soma + num
      ate (resp = "N")
      escreval("A soma de todos os valores digitados ", soma)


// Se��o de Comandos 
fimalgoritmo
