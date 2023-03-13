programa
{
	real valor,maiorValor
	inteiro contador
	
	funcao inicio()
	{
		contador = 1
		maiorValor = 0.0

		enquanto(contador <=3){
			escreva("Digite o valor na conta ",contador, " :")
			leia(valor)
			limpa()
			contador++
			
			se (valor >= maiorValor)
			{
				maiorValor = valor
			}
		}
		escreva("O maior valor entre elas é: ",maiorValor,"!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */