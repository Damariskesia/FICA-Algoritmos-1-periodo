algoritmo "Maior-Menor"
// Função :
// Autor :Damaris Késia Vaz de Oliveira
// Data : 17/05/2015
// Seção de Declarações
var
n,maior,menor:inteiro
inicio

escreval("digite um numero diferente de zero para iniciar:")
leia(n)
escreval("-----------------------------------")
escreval("caso queira encerrar digite zero")
escreval("-----------------------------------")

Enquanto n<>0 FACA

escreval("digite o valor desejado")
leia(n)

se n<0 ENTAO
   escreval("numero negativo")
   senao
se n>0 ENTAO
   se n>maior ENTAO
         maior<-n
         senao
   se n<menor ENTAO
          menor<-n
   senao
        maior<-n
        menor<-n
        FIMSE
escreval("o maior numero sera:",maior)
escreval("o menor numero sera:",menor)
FIMALGORITMO






