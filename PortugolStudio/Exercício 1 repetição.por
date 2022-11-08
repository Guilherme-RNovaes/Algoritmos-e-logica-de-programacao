programa
{
	
	funcao inicio()
	{
		inteiro n1, n2
		
		escreva ("CONTAGEM INTELIGENTE\n")
		escreva ("---------------------\n")
		escreva ("Início: ")
		leia (n1)
		escreva ("Fim: ")
		leia (n2)
		escreva ("---------------------\n")
		escreva ("   C O N T A N D O   \n")
		escreva ("---------------------\n")
		se (n1 >= n2) {
			escreva (n1 + "..  ")
			enquanto (n1 > n2) {
				n1 = n1 - 1
				escreva (n1 + ("..  "))
			}
		}	
		senao {
			escreva (n1 + ("..  "))
			enquanto (n1 < n2) {
				n1 = n1 ++
				escreva (n1 + ("..  "))
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */