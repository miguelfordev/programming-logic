algoritmo "9� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.

var
  dinheiro: real
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, para converter real(R$) em dolar($), por favor")
   escreva("digite quanto dinheiro quer converter: ")
   leia(dinheiro)
   limpatela
   
   barra()
   escreval("Convers�o do real(R$):",dinheiro," para dolar($): ",dinheiro/3.45:2:2)
   barra()

fimalgoritmo
