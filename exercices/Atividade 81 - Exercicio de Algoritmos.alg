algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 31/05/2023
// Se��o de Declara��es
var
idade: vetor[1..8] de inteiro
c,somadora,maiorID,posc:inteiro
media: real

procedimento barra()
inicio
escreval("+-------------------------------------------+")
fimprocedimento

inicio
// Se��o de Comandos


Para c := 1 ate 8 faca
   barra()
   escreval("                       Atividade 80")
   barra()
   escreval("Digite a idade da",c," � pessoa.: ")
   leia(idade[c])
   limpatela
   Somadora := Somadora + idade[c]
Fimpara
barra()
media := Somadora/8
escreval("A media das idades foram:",media)

Para c := 1 ate 8 faca
   Se (idade[c] > 25) entao
      escreval(c," � posi��o tem mais de 25 anos.")
   fimse
   Se (idade[c] > maiorID) entao
      maiorID := idade[c]
   fimse
fimpara
escreval("A maior idade digitada foi: ",maiorID)
Para c := 1 ate 8 faca
   se (idade[c] >= maiorID) entao
      escreval("A(s) maior(es) idade(s) esta(�o) na(s) posi��o(��es): ",c)
   fimse
Fimpara
barra()
fimalgoritmo
