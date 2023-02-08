Algoritmo "contador de numero positivo e fatorial"

// Data atual  : 09/01/2023
Var
//cont, Numero, TOTP: real

// CALCULADORA DE FATORIAL

fat, num, cont: inteiro
R: caractere

Inicio
repita
      Escreval("Digite um numero para o fatorial")
      leia(num)
      fat <- 1
      cont <- num
      repita
            escreva(cont)
            fat <- fat * cont
            cont <- cont - 1
      ate (cont < 1)
      escreval(" o valor fatorial de ", num," é: ", fat)
      escreval(" quer continuar? sim/nao")
      leia(R)
      limpatela
ate (R = "nao")

// Abaixo eu anotei outro jeito de resolver
//cont <- 0
//TOTP <- 0
//repita
//      escreval("escreva um numero")
//      leia(Numero)
//                  se (Numero>0) entao
//                     TOTP <- TOTP + 1
//                  fimse
//      cont <- cont + 1
//ate (cont = 5)

//escreva("foram encontrados ", TOTP," Numeros positivos")
Fimalgoritmo