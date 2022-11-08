programa
{
	
	funcao inicio()
	{
		inteiro ano, nasc, idade

		escreva ("Em que ano estamos? ")
		leia (ano)
		escreva ("Em que ano você nasceu? ")
		leia (nasc)
		idade = ano - nasc
		escreva ("Em ", ano, " você terá ", idade, " anos.\n")
		se (idade >= 21){
			escreva ("E você já terá atingido a maioridade.")
		}
		senao{
			escreva ("E você ainda não atingiu a maioridade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */