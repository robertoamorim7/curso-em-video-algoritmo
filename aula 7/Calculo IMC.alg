algoritmo "Calculo IMC"
// Fun��o : Calcular o Indice de Massa Corporea
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   peso, altura, IMC: real
inicio
Escreva ("Peso em kg: ")
      Leia (peso)
      Escreva ("Altura em m: ")
      Leia (altura)
      IMC <- peso / (exp(altura, 2))
      Se (IMC >= 18.5) e (IMC <= 25) entao
            Escreva ("Voc� est� no seu peso ideal")
      senao
            Escreva ("Voc� n�o est� no peso ideal")
      FimSe
fimalgoritmo
