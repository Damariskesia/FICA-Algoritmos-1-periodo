algoritmo "reajuste_salario"
// Fun��o :calcular o valor do novo salario com reajuste.
// Autor :Damaris K.V.Oliveira
// Data : 08/04/2015
// Se��o de Declara��es 
var  salariovelho,reajuste,salarionovo:real

inicio
// Se��o de Comandos
escreval("digite o salario")
leia(salariovelho)
escreval("digite o percentual de reajuste")
leia(reajuste)
salarionovo <- salariovelho+((salariovelho*reajuste)/100)
escreval("seu novo salario � de R$:",salarionovo)
fimalgoritmo
