Algoritmo "sequenciafibonnaci"

Var

s, anterior, proximo, cont, limite: inteiro

Inicio

escreval("SEQUÊNCIA DE FIBONNACCI")
escreval("")

anterior <- 0
escreva(anterior)
proximo <- 1
escreva(proximo)
enquanto (cont >= 15) faca
         s <- anterior + proximo
         anterior := proximo
         proximo := s    // '<-' e ':=' neste caso serve igualmente
         escreva(s)
fimpara

Fimalgoritmo

// OUTRA FORMA DE RESOLVER

//   T1 <- 0
//   Escreva (T1)
//   T2 <- 1
//   Escreva (T2)
//   Para C := 3 ate 15 faca
//        T3 := T1 + T2
//        Escreva (T3)
//        T1 := T2
//        T2 := T3
//   FimPara