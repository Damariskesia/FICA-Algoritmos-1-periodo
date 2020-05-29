algoritmo "estudantes"
// Função :nome,num.de matricula,e nota final de 50 alunos.
// Autor :Damaris K.V.Oliveira
// Seção de Declarações 
var contador :inteiro
     nome,clas:caractere
     matricula,nt1,nt2,nt3,media:real
inicio
// Seção de Comandos
escreval("---------------------------------------")
escreval("---------------------------------------")
contador<-0

ENQUANTO (contador <50) FACA
contador<-contador+1


         escreval(contador,"o. aluno")
         escreval(" digite seu nome: ")
         leia(nome)
         
         escreval(nome," ,Por favor, digite o numero de sua matricula :")
         leia(matricula)
         
escreval("--------------------------------------------------------------")
escreval(" as notas devem ser digitadas de 0 a 10 ,podendo conter ponto")
escreval("---------------------------------------------------------------")
         
         escreval(nome," ,Por favor, digite a primeira nota de 0 a 10: ")
         leia(nt1)
         escreval(nome," ,Por favor, digite a segunda nota de 0 a 10: ")
         leia(nt2)
         escreval(nome," ,Por favor, digite a terceira nota de 0 a 10: ")
         leia(nt3)
         
escreval("-----------------------------------------")
escreval("-----------------------------------------")
se (nt1>10) ou (nt2>10) ou (nt3>10) entao
   escreval("nota invalida, por favor, digite uma nota abaixo ou igual a 10")
senao
se (nt1<0) ou (nt2<0) ou (nt3<0) entao
   escreval("nota invalida , por favor, digite uma nota acima ou igual a 0")
senao
     media<-((nt1*2)+(nt2*3)+(nt3*5))/10
fimse
fimse
escreval("----------------------------------------")
          
         se (media <5)  ENTAO
            clas<-"sua classificaçao : R"
         senao
         se (media <6) ENTAO
            clas<-"sua classificaçao : D"
         senao
         se (media <7) ENTAO
            clas<-"sua classificaçao : C"
         senao
         se (media <8)ENTAO
            clas<-"sua classificaçao : B"
         senao
         se (media <=10) ENTAO
            clas<-"sua classificaçao : A "
         fimse
         fimse
         fimse
         fimse
         fimse
            
            escreval("---------------------------------")
            escreval(nome,", o numero de sua matricula é: ",matricula )
            escreval( ", sua nota final é: ",media," sendo ", clas)
escreval("---------------------------------")
FIMENQUANTO
fimalgoritmo
