Algoritmo "operadora"
var
t, vp:real

Inicio
escreval("dgite a quantidade de minutos: ")
leia(t)
 vp <- 50.0

 se t>100 entao
 vp <- vp + 2 *(t - 100)
 fimse
 
 escreval("valor a pagar RS",vp:4:2)



Fimalgoritmo