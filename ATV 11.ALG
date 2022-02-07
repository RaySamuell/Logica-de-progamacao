Algoritmo "At11"

Var
n1, n2, n3, n4, m:real

Inicio
escreva("informe a nota do 1° BIM: ")
leia(n1)
escreva("Informe a nota do 2°BIM: ")
leia(n2)
escreva("Informe a nota do 3° BIM: ")
leia(n3)
escreva("Informe a nota do 4° BIM: ")
leia(n4)
m <- (n1+n2+n3+n4) /4
se (m >= 7) entao
escreva("Aprovado ")
escreva("MEDIA: ", m)
senao

  se (m < 4.5) entao
escreval("Reprovado ")
escreva("MEDIA: ", m)
senao
escreval("Recuperação ")
escreva("MEDIA: ", m)
  fimse
fimse
Fimalgoritmo