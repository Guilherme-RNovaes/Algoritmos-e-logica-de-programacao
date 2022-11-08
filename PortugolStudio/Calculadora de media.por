programa
{
	
	funcao inicio()
	{
		real n1, n2, media, ap, A, B, C, D, E, F

		escreva ("---------------------\n")
		escreva ("ESCOLA JAVALI CANSADO\n")
		escreva ("---------------------\n")
		
		escreva ("Primeira Nota: ")
		leia (n1)
		escreva ("Segunda Nota: ")
		leia (n2)
		escreva ("---------------------\n")
		media = ((n1 + n2) / 2)
		se (media == 10 e media >= 9){
			ap = "A"
		}
		senao se (media == 8.9 e media >= 8){
			ap = escreva ("B")
		}
		
		escreva ("Media: " + media + "\n")
		escreva ("Aproveitamento: " + ap)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */