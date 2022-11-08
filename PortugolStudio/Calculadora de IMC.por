programa
{
	
	funcao inicio()
	{
		real M, A, IMC

		escreva ("Massa (kg): ")
		leia (M)
		escreva ("Altura (m): ")
		leia (A)
		IMC = (M / (A*A))
		escreva ("Seu IMC é: " + IMC + "\n")
		se (IMC >= 18.5 e IMC < 25){
			escreva ("Parabéns! Você está no seu peso ideal. \n")
		}
		senao se (IMC >=17 e IMC <= 18.5){
			escreva ("Você está abaixo do peso! \n 	")
		}
		senao se (IMC < 17){
			escreva ("Você está muito abaixo do peso! Procure um especialista! \n")
		}
		senao se (IMC >= 25 e IMC <= 30){
			escreva ("Você está em sobrepeso. \n")
		}
		senao se (IMC >= 30 e IMC <= 35){
			escreva ("Você está em obesidade. \n")
		}senao se (IMC >= 35 e IMC <= 40){
			escreva ("Você está em obesidade severa. \n")
		}
		senao se (IMC > 40){
			escreva ("Você está em obesidade mórbida. \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */