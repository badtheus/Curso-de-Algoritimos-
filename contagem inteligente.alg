algoritmo "Contagem Inteligente"
var
    I , F , contagem : Real
inicio
       EscrevaL("CONTAGEM INTELIGENTE")
       EscrevaL("--------------------")
       Escreva("INICIO: ")
       Leia(I)
       Escreva("FIM: ")
       Leia( F )
       EscrevaL("--------------------")
       EscrevaL(" C O N T A N D O ")
       EscrevaL("--------------------")
       Se ( F > I ) entao
          contagem <- I
          Enquanto ( contagem <= F ) faca
              Escreva (contagem , ". . ")
              contagem <- contagem +1
          FimEnquanto
       Senao
          contagem <- I
          Enquanto ( contagem >= F ) faca
              Escreva (contagem, ". .")
              contagem <- contagem -1
          FimEnquanto
       FimSe
fimalgoritmo
