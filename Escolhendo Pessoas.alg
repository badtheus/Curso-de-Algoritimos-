algoritmo "Escolhendo Pessoas"
var
genero , resp : caractere
idade , cabelo , TotalH , TotalM : inteiro
inicio
Repita
      EscrevaL("====================")
      EscrevaL(" SELETOR DE PESSOAS ")
      EscrevaL("====================")
      Escreva("Qual o sexo [M/F]? " )
      Leia(genero)
      Escreva("Qual idade? " )
      Leia(idade)
      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("====================")
      EscrevaL("[1] PRETO")
      EscrevaL("[2] CASTANHO")
      EscrevaL("[3] LOIRO")
      EscrevaL("[4] RUIVO")
      Leia(cabelo)
         Se (genero = "M" ) e (idade >=18) e (cabelo = 2) entao
             TotalH <- TotalH + 1
         FimSe
         Se (genero = "F" ) e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
             TotalM <- TotalM + 1
         FimSe
        Escreva(" Deseja continuar? [S/N] ")
        Leia(resp)
 Ate(resp = "N")
 LimpaTela
 EscrevaL("-----------------------------")
 Escreval("      RESULTADO FINAL        ")
 EscrevaL("-----------------------------")
 EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos é ", TotalH )
 EscrevaL("Total de mulheres entre 25 e 30 anos e cabelos loiros é ",TotalM )
fimalgoritmo
