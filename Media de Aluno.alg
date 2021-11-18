algoritmo "Media do Aluno"
var
nota1 , nota2 , media : Real
inicio
EscrevaL("---------------------")
EscrevaL("ESCOLA JAVALI CANSADO")
EscrevaL("---------------------")
Escreva("Primeira Nota: ")
Leia(nota1)
Escreva("Segunda Nota: ")
Leia(nota2)
media <- (nota1 + nota2) / 2
EscrevaL("---------------------")
EscrevaL("MEDIA:" , media )
Se (media >= 9) e (media <= 10) entao
   EscrevaL("APROVEITAMENTO: A ")
Senao
   Se(media >= 8 ) e (media <= 8.9) entao
      EscrevaL("APROVEITAMENTO: B ")
   Senao
      Se(media >= 7) e (media <=7.9) entao
         EscrevaL("APROVEITAMENTO: C ")
      Senao
         Se(media >= 6) e (media <=6.9) entao
            EscrevaL("APROVEITAMENTO: D ")
         Senao
            Se(media >= 5) e (media <= 5.9) entao
               EscrevaL("APROVEITAMENTO: E ")
            Senao
               EscrevaL("APROVEITAMENTO: F ")
            FimSE
         FimSe
      FimSe
   FimSe
FimSe
EscrevaL("---------------------")
fimalgoritmo
