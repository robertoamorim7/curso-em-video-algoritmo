algoritmo "O ano � bissexto?"
// Fun��o : Verificar se o ano informado pelo usu�rio � bissexto
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   ano: inteiro
   resultado: caractere

inicio
      Escreva ("Digite um ano para verificar o mesmo � bissexto: ")
      Leia (ano)
      Se (ano % 4 = 0) entao
         resultado <- ("Este ano � bissexto")
      senao
           resultado <- ("Este ano n�o � bissexto")
      FimSe
      Escreva (resultado)
fimalgoritmo
