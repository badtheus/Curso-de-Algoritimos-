algoritmo "FibonaccipROCEDIMENTO"
var
  C, T1, T2, T3 : Inteiro
Funcao ProximoFibonacci(var A , B : inteiro ):inteiro
var c: inteiro
Inicio
       C := A + B
       A :=B
       B :=C
       Retorne C
FimFuncao
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 10 faca
       T3 <- ProximoFibonacci(T1, T2)
       EscrevaL(T3)
   FimPara
fimalgoritmo
