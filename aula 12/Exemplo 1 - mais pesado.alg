algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/01/2022
// Se��o de Declara��es 
var
   cont: inteiro
   nome, pesado: caractere
   peso, maior: real
procedimento topo()
inicio
      limpatela
      escreval("--------------------------------------")
      escreval("           DETECTOR DE PESADO         ")
      escreval(" Maior peso at� agora: ", maior, "Kg  ")
      escreval("--------------------------------------")
fimprocedimento
inicio

      topo()
      
      para cont <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(nome)
           escreva("Digite o peso de ", nome, ": ")
           leia(peso)
           
           se peso > maior entao
              maior <- peso
              pesado <- nome
           fimse
           topo()
      fimpara
      
      topo()

      escreval("A pessoa mais pesada foi ", pesado, " com ", maior, "kg.")
           

fimalgoritmo
