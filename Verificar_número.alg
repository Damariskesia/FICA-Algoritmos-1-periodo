algoritmo "Verificar_n�mero"
// Fun��o :"Verificar se o n�mero recebido � positivo, negativo, par ou impar"
// Autor :Damaris K�sia Vaz de Oliveira
// Data : 05/05/2015
// Se��o de Declara��es 
var
    n,contador:inteiro
inicio
// Se��o de Comandos 
contador<-0
Enquanto (contador<10) FACA
contador<-contador + 1
escreval("entre com o ",contador,"o. numero: ")
leia (n)
se (n<0) e (n%2=0) ENTAO
   escreval("numero negativo e par")
   fimse
se (n<0) e (n%2<>0) ENTAO
   escreval("numero negativo e impar")
   fimse
se (n>=0) e (n%2=0) ENTAO
   escreval("numero positivo e par")
   fimse
se (n>=0) e (n%2<>0) ENTAO
   escreval("numero positivo e impar")
   fimse
   escreval("----------------------------------}")
fimenquanto
fimalgoritmo
