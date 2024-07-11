algoritmo "8ª Questão - Exercicios de Algoritmos"
// Entidade : Cursoemvideo.com
// Aluno : Luiz Miguel Lyra da Costa
// Prof : Gustavo Guanabara
// Data : 04/06/2023

// PASSO 01 - SEQUÊNCIAS BÁSICAS
// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
//    Ex:
// Digite uma distância em metros: 185.72
// A distância de 85.7m corresponde a:
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
   escreval("Olá, para saber os valores relativos em outras medidas, por favor")
   escreva("digite a distância em metros: ")
   leia(distancia)
   limpatela
   
   barra()
   escreval("A distância de",distancia," corresponde a: ")
   escreval(distancia/1000," Km")
   escreval(distancia/100," Hm")
   escreval(distancia/10," Dam")
   escreval(distancia*10," Dm")
   escreval(distancia*100," Cm")
   escreval(distancia*1000," Mm")

fimalgoritmo
