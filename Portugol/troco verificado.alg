Algoritmo "troco verificado"

Var
p,q,v, pr, df, ds : real


Inicio
escreval("insira o preço unitário do produto")
leia(p)
escreval("insira a quantidade que você comprou")
leia(q)
escreval("insira o valor em dinheiro")
leia(v)

pr <- p*q

se v < pr entao
 df <- v - pr
 escreval("ainda faltam",df)
 fimse
 se v > pr entao
 ds <-  v - pr
 escreval("sobraram",ds)
 fimse
 se pr = v entao
 escreval("pagamento completo")
 fimse

   
   





Fimalgoritmo