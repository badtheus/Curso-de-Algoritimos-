algoritmo "MatrizPar"
var
   valores: vetor[1..3, 1..3] de inteiro
   l, c, TotPar: inteiro
inicio
       Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
              Escreva("Digite o valor da posi��o [", l, ",", c , "] ")
              Leia(valores[l,c])
         FimPara
       FimPara
       EscrevaL()
       EscrevaL("MATRIZ:")
       EscrevaL("-------------")
       TotPar <- 0
       Para l <- 1 ate 3 faca
         Para c <- 1 ate 3 faca
              Se(valores[l,c] % 2 = 0) entao
                 Escreva(" { ", valores [l,c]:2, "}")
                 TotPar <- TotPar + 1
              Senao
                 Escreva(valores[l,c]:4)
              FimSe
           Escreva(valores[l,c]:4)
         FimPara
           EscrevaL()
       FimPara
           Escreva("O total de n�meros pares foi de: ", TotPar )
fimalgoritmo
