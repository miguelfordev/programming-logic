algoritmo "7� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
// sua ter�a parte.
//    Ex:
// Digite um n�mero: 3.5
// O dobro de 3.5 � 7.0
// A ter�a parte de 3.5 � 1.16666

var
  numero: real
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, para saber o dobro e a ter�a parte de um numero, por favor")
   escreva("digite um numero: ")
   leia(numero)
   limpatela
   
   barra()
   escreval("O dobro do numero:",numero," �: ",numero*2:2:2)
   barra()
   escreval("A ter�a parte do numero:",numero," �: ",numero/3:2:2)
   barra()
fimalgoritmo
