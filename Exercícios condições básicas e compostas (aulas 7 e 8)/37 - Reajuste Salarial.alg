algoritmo "Reajuste Salarial"
// Fun��o : Calcular aumento salarial dos funcion�rios
// Autor : RVVA
// Data : 06/01/2022
// Se��o de Declara��es 
var
   sal, anos, nsal: real
   gen: caractere
inicio
      Escreva ("Qual seu sal�rio atual? R$")
      Leia (sal)
      Escreva ("Qual seu g�nero (masculino/feminino)? ")
      Leia (gen)
      Escreva ("H� quantos anos voc� trabalha na empresa? ")
      Leia (anos)
      
      Escolha gen
              Caso ("feminino")
                   Se anos < 15 entao
                      nsal <- sal + (sal * 5) / 100
                   senao
                        Se (anos >= 15) e (anos <= 20) entao
                           nsal <- sal + (sal * 12) / 100
                        senao
                             nsal <- sal + (sal * 23) / 100
                        FimSe
                   FimSe
              Caso ("masculino")
                   Se anos < 20 entao
                      nsal <- sal + (sal * 3) / 100
                   senao
                        Se (anos >= 20) e (anos <= 30) entao
                           nsal <- sal + (sal * 13) / 100
                        senao
                             nsal <- sal + (sal * 25) / 100
                        FimSe
                   FimSe
      FimEscolha
      
      Escreva ("Seu novo sal�rio � R$", nsal)
              
fimalgoritmo
