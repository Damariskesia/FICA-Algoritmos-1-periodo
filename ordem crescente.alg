algoritmo "ordem_crescente"
// Função :ler tres numeros e coloca-los em ordem crescente
// Autor :Damaris K.V.Oliveira
// Data : 08/04/2015
// Seção de Declarações 
var  k,l,m:inteiro

inicio
// Seção de Comandos 
escreval("insira o primeiro numero:")
leia(k)
escreval("insira o segundo numero:")
leia(l)
escreval("insira o terceiro numero:")
leia(m)
se (k<l)e (l<=m)entao
escreval(k,l,m)
fimse
se (k<m)e (m<=l)entao
escreval(k,m,l)
fimse
se(l<m)e (m<=k) entao
escreval(l,m,k)
fimse
se (l<k) e (k<=m) entao
escreval(l,k,m)
fimse
se (m<k) e (k<=l) entao
escreval(m,k,l)
fimse
se (m<l) e (l<=k) entao
escreval(m,l,k)
fimse
se (k=l) e (l=m) entao
escreval("numeros iguais",k,l,m)
fimse
fimalgoritmo
