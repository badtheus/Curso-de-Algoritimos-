algoritmo "VerificadorPAR/IMPAR"
var
    N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V%2 = 0 ) entao
         EscrevaL("O n�mero " , V , " � PAR")
      Senao
         EscrevaL("O n�mero ", V , " � IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(N)
      ParOuImpar(N)
      EscrevaL("O valor de V � ", V )
      EscrevaL("O valor de N � ", N )
fimalgoritmo
