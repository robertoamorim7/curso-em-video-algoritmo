algoritmo "aprovado ou reprovado?"
// Fun��o : calcular media do aluno
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   nota1, nota2, media: real

inicio
      Escreval ("Escola Javali Cansado")
      Escreva ("Primeira nota: ")
      Leia (nota1)
      Escreva ("Segunda nota: ")
      Leia (nota2)
      media <- (nota1 + nota2) / 2
      Se media >= 7 entao
         Escreva ("Parab�ns, voc�s foi aprovado!")
      senao
         Escreva("Voc� foi reprovado.")
      Fimse

fimalgoritmo
