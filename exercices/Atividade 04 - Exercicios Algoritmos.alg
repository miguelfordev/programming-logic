algoritmo "4� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 4) Desenvolva um algoritmo que leia dois n�meros inteiros e mostre o somat�rio
// entre eles.
//    Ex:
// Digite um valor: 8
// Digite outro valor: 5
// A soma entre 8 e 5 � igual a 13.

var
  valor1,valor2: inteiro
  
procedimento barra()
inicio
escreval("==================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, por favor, digite o primeiro valor: ")
   leia(valor1)
   limpatela
   
   barra()
   escreval("Digite o segundo valor: ")
   leia(valor2)
   limpatela
   
   barra()
   escreval("A soma entre",valor1," e",valor2," � igual:",valor1+valor2)
   barra()
   
   

fimalgoritmo
