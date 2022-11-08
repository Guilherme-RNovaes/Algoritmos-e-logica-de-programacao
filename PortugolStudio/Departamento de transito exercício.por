programa
{
	
	funcao inicio()
	{
		inteiro anoAT, anoNS, idade

		escreva ("------------------------\nDEPARTAMENTO DE TRÂNSITO\n------------------------\n")
		escreva ("Ano Atual (yyyy): ")
		leia (anoAT)
		escreva ("Ano de Nascimento (yyyy): ")
		leia (anoNS)
		escreva ("---------- STATUS ----------\n")
		idade = (anoAT - anoNS)
		escreva ("IDADE: " + idade)
		se (idade >= 18){
			escreva ("\nAPTO A TIRAR CARTEIRA\n")
		}
		senao{
			escreva ("\nINAPTO A TIRAR A CARTEIRA\n")
		}
		escreva ("----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */