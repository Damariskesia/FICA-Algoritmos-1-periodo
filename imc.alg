algoritmo "IMC"
// Fun��o :"Calcular IMC"
// Autor :Damaris K�sia Vaz de Oliveira
// Data : 04/05/2015
// Se��o de Declara��es 
var
m,a,imc:real
inicio
// Se��o de Comandos 
escreval("massa")
leia(m)
escreval("altura")
leia(a)
imc <- m/(a*a)
escreval(" o imc sera : ",imc:5:2)
se(imc >=18.5) e (imc<25)  entao
   escreval("parabens!vc esta na sua faixa de peso")
 senao
      escreval("vc esta fora da sua faixa de peso ideal")
fimse
fimalgoritmo
