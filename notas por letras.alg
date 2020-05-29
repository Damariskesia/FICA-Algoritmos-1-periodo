algoritmo "Media_Notas"
// Função :
// Autor :Damaris Késia Vaz de Oliveira
// Data : 05/05/2015
// Seção de Declarações 
var
nt1,nt2,media:real
inicio
// Seção de Comandos 
escreval("-------------------------------")
escreval("entre com a primeira nota: ")
leia(nt1)
escreval("entre com a segunda nota: ")
leia(nt2)
escreval("-----------------------------------")
media<-(nt1+nt2)/2
escreval(" sua media eh de: ",nt1," + ",nt2," /2 = ",media:2:1)
se  (media<=10.0)e (media>=9.0)entao
    escreval("aproveitamento : A ")
    fimse
se (media<=8.9) e (media>=8.0) entao
   escreval("Aproveitamento : B ")
   fimse
se (media<=7.9)e (media>=7.0)entao
   escreval("Aproveitamento : C")
   fimse
se (media <=6.9) e (media>=6.0)entao
   escreval("Aproveitamento : D")
   fimse
se (media<=5.9)e (media>=5.0)entao
   escreval("Aproveitamento : E")
   fimse
se (media<=4.9)e(media>=0.0)entao
     escreval("Aproveitamento : F")
     fimse
escreval("-------------------------------")
fimalgoritmo
