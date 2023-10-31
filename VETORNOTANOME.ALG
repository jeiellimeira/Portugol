Algoritmo "VetorNotaNome"

var
nomes: vetor [1..5] de caractere
notas: vetor [1..5] de real
i: inteiro
media:real
soma: real

Inicio

soma<-0

para i de 1 ate 5 faca
escreva("digite o nome do aluno (a): ", i, " de 5: ")
leia(nomes[i])
escreval("digite a nota do aluno (a)", i, " de 5: ")
leia (notas[i])
soma<-soma + notas[i]
fimpara

media <- soma/i

escreval("média da turma", media)


Fimalgoritmo