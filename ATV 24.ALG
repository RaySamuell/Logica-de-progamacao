Algoritmo "ATV 24"


Var
r:inteiro


Inicio

    escreva("Informe a idade do nadador para saber sua categoria:")
    leia(r)
      se (r <= 4) ou (r >= 26) entao
      escreval("Idade fora da faixa etária")
      fimse
         se (r >= 5) e (r <= 7) entao
         escreval("Infatil A")
         fimse
            se (r >= 8) e (r <= 10) entao
            escreval("Infatil B")
            fimse
               se (r >= 11) e ( r <= 13) entao
               escreval("Juvenil A")
               fimse
                  se (r >= 14) e (r <= 17) entao
                  escreval("Juvenil B")
                  fimse
                     se (r >= 18) e (r <= 25) entao
                     escreval("Sênior")
                     fimse




Fimalgoritmo