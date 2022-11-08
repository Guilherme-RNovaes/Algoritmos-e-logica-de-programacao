Algoritmo "SuperContador"
Var
   cont, n, nu, r: inteiro
Inicio
      n <- 0
      nu <- 10
      repita
         escreval ("=================")
         escreval ("|    M E N U    |")
         escreval ("=================")
         escreval ("| [1] De 1 a 10 |")
         escreval ("| [2] De 10 a 1 |")
         escreval ("| [3] SAIR      |")
         escreval ("=================")
         leia (r)
         se (r = 1) entao
            repita
                  escreval (n, ".. ")
                  n <- n + 1
            ate (n > 10)
         fimse
         se (r = 2) entao
            repita
                  escreval (nu, ".. ")
                  nu <- nu - 1
            ate (nu < 1)
         fimse
      ate (r = 3)
Fimalgoritmo