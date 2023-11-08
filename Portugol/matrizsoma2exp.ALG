Algoritmo "soma2matriz"
Var

numeros:vetor[1..3,1..2] de inteiro
i,j: inteiro
soma:inteiro

Inicio
soma<-1
 para i de 1 ate 3 faca
      para j de 1 ate 2 faca
           soma<-soma+2
           numeros[i,j] <- soma
 fimpara
        fimpara
        
 para i de 1 ate 3 faca
 
        para j de 1 ate 2 faca
        
        escreval("O valor para a linha ",i,"e coluna ",j,": ")
        escreval(numeros[i, j])
        fimpara
 fimpara
           
      


Fimalgoritmo