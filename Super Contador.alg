algoritmo "Super Contador"
var
   resp , cont : inteiro
inicio
Repita
      EscrevaL("")
      EscrevaL("=================")
      EscrevaL("|   M E N U     |")
      EscrevaL("--===============")
      EscrevaL("| [1] de 1 a 10 |")
      EscrevaL("| [2] de 10 a 1 |")
      EscrevaL("| [3] SAIR | ")
      EscrevaL("=================")
      Leia(resp)
      Escolha resp
           Caso 1
              cont <- 1
              Repita
               Escreva(cont, ".." )
               cont <- cont + 1
              Ate(cont > 10)
           Caso 2
              cont <-10
              Repita
              Escreva(cont, ".. " )
              cont <- cont - 1
              Ate(Cont < 1)
           Caso 3
              Escreva("Saindo")
      FimEscolha
Ate( resp = 3 )
fimalgoritmo
