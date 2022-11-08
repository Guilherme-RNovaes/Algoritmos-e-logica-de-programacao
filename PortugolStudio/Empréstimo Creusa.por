programa
{
	
	funcao inicio()
	{
		real valorE, parcelaE, totalE, totalP

		escreva ("Bom dia Creusa, qual é o valor do empréstimo? ")
		leia (valorE)
		escreva ("Em quantas parcelas deseja pagar? ")
		leia (parcelaE)

		totalE = (((valorE * 20) / 100) + valorE)
		totalP = (totalE / parcelaE)

		escreva ("O total do empréstimo será: " + totalE + "R$ em " + parcelaE + "x de " + totalP + "R$")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */