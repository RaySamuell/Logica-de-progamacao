Algoritmo "AT15"

Var
n1, n2, n3, n4, n5, maior, menor: inteiro

Inicio
 escreva("Digiti 1° valor: ")
 leia(n1)
 maior <- n1
 menor <- n1



escreva("Digiti 2° valor: ")
 leia(n2)


se (n2 > maior)entao
    maior <- n2
senao
 se(n2 < menor)entao
      menor <- n2
fimse
  fimse
  escreva("Digiti 3° valor: ")
 leia(n3)


se (n2 > maior)entao
    maior <- n3
senao
  se(n2 < menor)entao
      menor <- n3
  fimse
fimse
  escreva("Digiti 4° valor: ")
 leia(n4)

se (n2 > maior)entao
    maior <- n4
senao
 se(n2 < menor)entao
      menor <- n4
 fimse
fimse
  escreva("Digiti 5° valor: ")
 leia(n5)


se (n2 > maior)entao
    maior <- n5
senao
  se(n2 < menor)entao
      menor <- n5
fimse
  fimse

escreval("Maior valor: ", maior)
escreva("Menor valor: ", menor)

      



Fimalgoritmo