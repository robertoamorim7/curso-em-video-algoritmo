algoritmo "analisadorstrings"

var
   nome: caractere
   cont: inteiro

inicio
      escreva("Digite um nome: ")
      leia(nome)
      escreval("total de letras do nome: ", compr(nome))
      escreval("o nome em maiusculas �: ", maiusc(nome))
      escreval("o nome em minusculas �: ", minusc(nome))
      escreval("A primeira letra do nome �: ", copia(nome, 1, 1))
      escreval("A ultima letra do nome �: ", copia(maiusc(nome), compr(nome), 1))
      escreval("o nome possui a letra T na posi��o: ", pos("t", nome))
      escreval("O codigo da letra t � ", asc("t"))
      escreval("A letra do codigo 116 � ", carac(116))
      
      para cont <- compr(nome) ate 1 passo -1 faca
           escreva(copia(maiusc(nome), cont, 1))
      fimpara
      

fimalgoritmo
