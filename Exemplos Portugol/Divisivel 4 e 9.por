programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite o número: ")
		leia(num)
		limpa()

		se(num % 4==0 ou num % 9==0)
		{
			escreva("Esse número: ",num, " é dívisivel por 4 ou 9")
		}senao{
			escreva("Esse número: ",num, " não é divisivel por 4 ou 9")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */