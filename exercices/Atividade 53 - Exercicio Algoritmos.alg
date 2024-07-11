algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2023
// Seção de Declarações
var
cont,idade,HM,MH,somaHM,somaID,MH20:inteiro
sexo:caractere
mediaID,mediaHM:real
inicio
// Seção de Comandos
EscrevaL("-----------")
EscrevaL("-Atividade-")
EscrevaL("-----------")

cont <- 0

Repita
   escreval("Digite sua idade: ")
   leia(idade)
   Repita
      escreval("Digite seu sexo: [F/M]")
      leia(sexo)
      Se (sexo <> "F") e (sexo <> "M") entao
         escreval("Sexo invalido! Digite novamente: ")
      Fimse
      Se (sexo = "M") entao
         HM <- HM + 1
         somaHM <- somaHM + idade
      Fimse
      Se (sexo = "F") e (idade > 20) entao
         MH <- MH + 1
         MH20 <- MH20 + 1
      senao
         se (sexo = "F") entao
            MH <- MH + 1
         fimse
      Fimse
   Ate (sexo = "F") ou (sexo = "M")
   cont <- cont + 1
   somaID <- somaID + idade
Ate (cont = 5)

mediaID <- somaID/2
mediaHM <- somaHM/2

escreval("Homens cadastrados: ",HM)
escreval("Mulheres cadastradas: ",MH)
escreval("Media de idade do grupo: ",mediaID)
escreval("Media de idade dos homens: ",mediaHM)
escreval("Mulheres maiores de 20 anoss: ",MH20)





fimalgoritmo
