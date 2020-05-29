algoritmo "reajuste_salario"
// Função :calcular o valor do novo salario com reajuste.
// Autor :Damaris K.V.Oliveira
// Data : 08/04/2015
// Seção de Declarações 
var  salariovelho,reajuste,salarionovo:real

inicio
// Seção de Comandos
escreval("digite o salario")
leia(salariovelho)
escreval("digite o percentual de reajuste")
leia(reajuste)
salarionovo <- salariovelho+((salariovelho*reajuste)/100)
escreval("seu novo salario é de R$:",salarionovo)
fimalgoritmo
