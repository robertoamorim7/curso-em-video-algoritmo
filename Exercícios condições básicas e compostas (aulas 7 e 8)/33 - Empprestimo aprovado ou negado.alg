algoritmo "Empr�stimo Banc�rio"
// Fun��o : Verificar se o empr�stimo do cliente pode ser aprovado
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   vcasa, sal, anos, parc: real
inicio
    Escreva ("Qualo valor da casa que deseja adquirir? R$")
    Leia (vcasa)
    Escreva ("Qual seu sal�rio? R$")
    Leia (sal)
    Escreva ("Em quantos anos voc� deseja pagar? ")
    Leia (anos)
    parc <-  vcasa /(anos * 12)
    Se parc > (sal * 30) / 100 entao
       Escreva ("Seu empr�stimo foi negado.")
    senao
         Escreva ("Seu empr�stimo foi aprovado!")
    FimSe
    
fimalgoritmo
