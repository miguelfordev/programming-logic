algoritmo "8� Quest�o - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQU�NCIAS B�SICAS
// 8) Desenvolva um programa que leia uma dist�ncia em metros e mostre os valores
// relativos em outras medidas.
//    Ex:
// Digite uma dist�ncia em metros: 185.72
// A dist�ncia de 85.7m corresponde a:
// 0.18572Km      1857.2dm
// 1.8572Hm       18572.0cm
// 18.572Dam      185720.0mm

var
  distancia: real
  
procedimento barra()
inicio
escreval("==================================================================================")
fimprocedimento

inicio
   barra()
   escreval("Ol�, para saber os valores relativos em outras medidas, por favor")
   escreva("digite a dist�ncia em metros: ")
   leia(distancia)
   limpatela
   
   barra()
   escreval("A dist�ncia de",distancia," corresponde a: ")
   escreval(distancia/1000," Km")
   escreval(distancia/100," Hm")
   escreval(distancia/10," Dam")
   escreval(distancia*10," Dm")
   escreval(distancia*100," Cm")
   escreval(distancia*1000," Mm")

fimalgoritmo
