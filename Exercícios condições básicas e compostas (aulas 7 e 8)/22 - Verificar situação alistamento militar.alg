algoritmo "Alistamento Militar"
// Fun��o : Verificar a situa��o do usu�rio em rela��o ao alistamento militar
// Autor :  RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   idade, anos: inteiro
   situ: caractere

inicio
      Escreva ("Insira idade: ")
      Leia (idade)
      anos <- abs(18-idade)
      Se idade < 18 entao
         Escreva ("Faltam ", anos, " anos para voc� se alistar.")
      FimSe
      Se idade > 18 entao
         Escreva ("J� se passaram ", anos, " anos do seu alistamento.")
      FimSe
      Se idade = 18 entao
         Escreva ("Voc� deve se alistar este ano.")
      FimSe
      
fimalgoritmo
