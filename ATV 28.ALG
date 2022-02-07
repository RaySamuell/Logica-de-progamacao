Algoritmo "ATV 28"




Var
n,s: caracter
r,a,y: inteiro

Inicio
para r de 1 ate 5 faca
limpatela
  escreva("Digite o nome: ")
  leia(n)
    escreval("[H] - Homem")
    escreval("[M] - Mulher")
    leia(s)
  escolha s
     caso "H"
     a <- a + 1
     caso "M"
     y <- y + 1
  outrocaso
    escreval("Sexo só pode ser H ou M !")
  fimescolha
  fimpara
  limpatela
    escreval("Foram um total de",a," homens")
    escreval("Foram um total de",y," mulheres")


Fimalgoritmo