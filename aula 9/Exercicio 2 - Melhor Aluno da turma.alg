algoritmo "Melhor Aluno da turma"
// Fun��o : Encontrar o melhor aluno da turma
// Autor : RVVA
// Data : 06/01/2022
// Se��o de Declara��es 
var
   nal, nota, n1, mnota: real
   nome, mnome: caractere
inicio
      escreval("-----------------------")
      escreval(" Escola Santa Paci�ncia ")
      escreval("-----------------------")
      escreva("Quantos alunos a turma tem? ")
      leia(nal)
      
      n1 <- 1
      enquanto n1 <= nal faca
        escreval("---------------")
        escreva("Aluno ", n1)
        escreval ()
        escreva("Nome do aluno: ")
        leia(nome)
        escreva("Nota de ", nome, ": ")
        leia(nota)
        n1 <- n1 + 1
        Se nota > mnota entao
           mnota <- nota
           mnome <- nome
        FimSe
      fimenquanto

      escreval("--------------------------------")
      escreva("O melhor aproveitamento foi o de ", mnome, " com a nota ", mnota)
      
fimalgoritmo
