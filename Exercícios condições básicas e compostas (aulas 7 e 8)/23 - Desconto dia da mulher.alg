algoritmo "Dia da Mulher"
// Fun��o : Verificar valor das compras baseado no sexo do cliente
// Autor : RVVA
// Data : 05/01/2022
// Se��o de Declara��es 
var
   nome, sexo: caractere
   valor, vfinal: real
   
inicio
      Escreva ("Qual seu nome? ")
      Leia (nome)
      Escreva ("Qual seu sexo (feminino/masculino)? ")
      Leia (sexo)
      Escreva ("Valor das compras: R$")
      Leia (valor)
      Escolha sexo
              Caso ("masculino")
                   vfinal <- valor - (valor * 5) / 100
              Caso ("feminino")
                   vfinal <- valor - (valor * 13) / 100
      FimEscolha
      Escreva (nome, ", o valor das suas compras � de R$", vfinal)
      

fimalgoritmo
