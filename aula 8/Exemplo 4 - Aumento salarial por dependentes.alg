algoritmo "Aumento Salarial por Dependentes"
// Fun��o : calcular novo salario com aumento de acordo com numero de dependentes
// Autor : RVVA
// Data : 04/01/2022
// Se��o de Declara��es 
var
   Nome: caractere
   sal, NSal: real
   dep: inteiro

inicio
      Escreva ("Nome do funcion�rio: ")
      Leia (nome)
      Escreva ("Sal�rio: R$")
      Leia (sal)
      Escreva ("N�mero de dependentes: ")
      Leia (dep)
      Escolha dep
              Caso 0
                   Nsal <- sal + (sal * 5 /100)
              Caso 1, 2, 3
                   Nsal <- sal + (sal * 10 /100)
              Caso 4, 5, 6
                   Nsal <- sal + (sal * 15 /100)
              OutroCaso
                   Nsal <- sal + (sal * 18 /100)
      FimEscolha
      Escreva ("O novo sal�rio de ", nome, " ser� de R$", Nsal:5:2)
fimalgoritmo
