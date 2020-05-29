algoritmo "valor_maior"
// Função :achar o maior valor de tres numeros
// Autor :Damaris K.V.Oliveira
// Data : 08/04/2015
// Seção de Declarações 
var  x,y,z:inteiro

inicio
// Seção de Comandos 
escreval("insira o primeiro numero:")
leia(x)
escreval("insira o segundo numero:")
leia(y)
escreval("insira o terceiro numero:")
leia(z)
se (x>y) e (y>=z) ou (x>z)e (z>=y) entao
escreval("numero maior:",x)
fimse
se (y>x)e (x>=z) ou (y>z) e (z>=x) entao
escreval("numero maior:",y)
fimse
se (z>x)e (x>=Y)ou (z>y)e (y>=x) entao
escreval("numero maior:",z)
senao
escreval("numeros iguais")
fimse

fimalgoritmo
