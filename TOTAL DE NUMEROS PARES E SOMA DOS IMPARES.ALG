Algoritmo "Total de numeros pares e soma dos impares"
// 
Var
  c, numero, S, totpar, somaimp: inteiro

Inicio

  totpar <- 0
  S <- 0
  somaimp <- 0

para c <- 1 ate 6 faca
     escreval("Digite um número")
     leia(numero)
     S <- S + numero
       se (numero>=0) e (numero<=10) entao
          totpar <- totpar + 1
       fimse
       se (numero%2=1) entao
          somaimp <- somaimp + numero
       fimse
fimpara

    escreva("Foram encontrados ", totpar," numeros entre 1 e 10,")
    escreva(" e soma dos numeros impares foi de ", somaimp)
    escreval(" já a soma de todos os valores digitados foi de", S)

Fimalgoritmo