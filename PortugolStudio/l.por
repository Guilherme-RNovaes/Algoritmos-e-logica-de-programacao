programa
{
	
	funcao inicio()
	{
		inteiro c, n, f
		caracter r
		
		
		escreva ("Digita um número: ")
		leia (n)
		c = n
		f = 1
		
		enquanto (r = "s") {
				para (c = n; c >= 1; c = c--){
					f = f * c
				}
			escreva ("O valor do fatorial de " + n + " é igual a " + f + "\n")
			escreva ("Quer continuar? [S/N] ")
			leia (r)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */