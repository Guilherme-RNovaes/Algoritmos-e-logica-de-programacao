Algoritmo "semnome"
Var
   c, n, contdiv: inteiro
Inicio
      c <- 1
      contdiv <- 0
      escreva ("Digite um número: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval ("O valo ", n, " não é primo!")
      senao
         escreval ("O valor ", n, " é primo!")
      fimse
Fimalgoritmo