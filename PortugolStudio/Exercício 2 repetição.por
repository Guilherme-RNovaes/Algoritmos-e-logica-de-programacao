programa
{
	
	funcao inicio()
	{
		inteiro n, a, nt, mnt
		cadeia nome, ma
		escreva ("----------------------------\n")
		escreva ("   ESCOLA SANTA PACIÊNCIA   \n")
		escreva ("----------------------------\n")
		escreva ("Quantos alunos a turma tem? ")
		leia (n)
		a = 1
		mnt = 0
		nome = ""
		ma = ""
		enquanto (a <= n){
			escreva ("----------------------------\n")
			escreva ("ALUNO " + a + "\n")
			a = a ++
			escreva ("Nome do aluno: ")
			leia (nome)
			escreva ("Nota de " + nome + ": ")
			leia (nt)
			
			se (nt > mnt){
				ma = nome
				mnt = nt
			}
		}
		escreva ("----------------------------\n")
		escreva ("O maior aproveitamento foi de " + ma + " com a nota " + mnt)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */