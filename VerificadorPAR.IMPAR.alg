algoritmo "VerificadorPAR/IMPAR"
var
    N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
      Se (V%2 = 0 ) entao
         EscrevaL("O número " , V , " é PAR")
      Senao
         EscrevaL("O número ", V , " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um número: ")
      Leia(N)
      ParOuImpar(N)
      EscrevaL("O valor de V é ", V )
      EscrevaL("O valor de N é ", N )
fimalgoritmo
