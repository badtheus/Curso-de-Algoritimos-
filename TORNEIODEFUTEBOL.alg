algoritmo "TORNEIODEFUTEBOL"
var
time: vetor[1..3] de Caractere
I, C : inteiro
inicio
      EscrevaL("======================")
      EscrevaL("CAMPEONATO DE FUTEBOL ")
      EscrevaL("======================")
      Para C <- 1 ate 3 faca
       Escreva("Nome do", C, "o. time: ")
       Leia(time[C])
      FimPara
      
      LimpaTela
      EscrevaL("===================")
      EscrevaL("TABELA DE PARTIDAS ")
      EscrevaL("===================")
       Para I <- 1 ate 3 faca
         Para C <- 1 ate 3 faca
              Se(I <> C) entao
                  EscrevaL(time[I]:12, " [ ]  x  [ ]  ", time[C]:12)
              FimSe
         FimPara
       FimPara
fimalgoritmo
