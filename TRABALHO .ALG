Algoritmo "TRABALHO"

Var
o, p, c: inteiro


Inicio
escreva("Infome o 1° número: ")
leia(o)
escreva("Informe o 2° número: ")
leia(p)
escreva("Informe o 3° número: ")
leia(c)






se (o <= p) e (o <= c) e (c >= p) entao
escreval("A ordem crescente é:",o,p,c)
 senao

  se (p <= o) e (p <= c) e (o >= c) entao
   escreval("A ordem crescente é:",p,c,o)
    senao

     se (c <= p) e (c <= o) e (p >= o) entao
      escreval("A ordem crescente é:",c,o,p)
       senao

        se (p <= o) e (p <= c) e (c >= o) entao
         escreval("A ordem crescente é:",p,o,c)
          senao

           se (c <= o) e (c <= p) e (o >= p) entao
            escreval("A ordem crescente é:",c,p,o)
             senao

              se (p >= o) e (p >= c) e (o >= c) entao
               escreval("A ordem crescente é:",c,o,p)
                senao

                 se (p >= o) e (p >= c) e (c >= o) entao
                  escreval("A ordem crescente é:",o,c,p)




fimse
  fimse
     fimse
        fimse
           fimse
              fimse
                fimse






Fimalgoritmo