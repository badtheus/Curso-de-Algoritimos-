algoritmo "tabuada"
var
     cont , N , R : inteiro
inicio
      cont <- 1
      Escreva("Voc� deseja ver a tabuada de qual n�mero? " )
      Leia(N)
      repita
         R <- cont * N
         EscrevaL( N , " X " , cont , " = ", R )
         cont <- cont + 1
      Ate( cont > 10)
fimalgoritmo
