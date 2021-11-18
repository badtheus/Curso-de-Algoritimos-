algoritmo "tabuada"
var
     cont , N , R : inteiro
inicio
      cont <- 1
      Escreva("Você deseja ver a tabuada de qual número? " )
      Leia(N)
      repita
         R <- cont * N
         EscrevaL( N , " X " , cont , " = ", R )
         cont <- cont + 1
      Ate( cont > 10)
fimalgoritmo
