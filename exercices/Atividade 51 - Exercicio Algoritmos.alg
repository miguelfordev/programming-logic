algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2023
// Se��o de Declara��es
var
idade,cont,maior,menor,idade18,idade5,soma: inteiro
media: real
inicio
// Se��o de Comandos
EscrevaL("-----------")
EscrevaL("-Atividade-")
EscrevaL("-----------")
cont <- 1

Enquanto (cont <= 10) faca
   escreval("Digite a",cont,"� idade: ")
   leia(idade)
   se (cont = 1) entao
      menor <- idade
      maior <- idade
   fimse
   se (idade > maior)  entao
      maior <- idade
   fimse
   se (idade < menor) entao
      menor <- idade
   fimse
   se (idade >= 18) entao
    idade18 <- idade18 + 1
   fimse
   se (idade < 5) entao
    idade5 <- idade5 + 1
   fimse
   soma <- (soma + idade)
   cont <- cont + 1
FimEnquanto
   media <- (soma/2)
Escreval("A idade maior lida foi: ",maior," anos")
Escreval("A idade menor lida foi: ",menor," anos")
Escreval("A quantidade de pessoas acima dos 18 anos �: ",idade18)
Escreval("A quantidade de pessoas abaixo dos 5 anos �: ",idade5)
Escreval("A media de idade do grupo �: ",media)


fimalgoritmo
