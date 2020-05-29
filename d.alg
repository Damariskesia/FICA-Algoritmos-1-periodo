algoritmo "valor_D"
// Função : calcular o valor de D
// Autor :Damaris K.V.Oliveira
// Data : 08/04/2015
// Seção de Declarações 
var   a,b,c,d:inteiro

inicio
// Seção de Comandos 
escreval("insira o primeiro numero:")
leia(a)
escreval("insira o segundo numero:")
leia(b)
escreval("insira o terceiro numero:")
leia(c)
d <- (c div a)+ b - (a mod b)* (a div b)
escreval("resultado:",d)
fimalgoritmo
