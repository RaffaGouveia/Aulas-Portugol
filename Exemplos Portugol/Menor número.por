programa
{
	inteiro numero,contador,menorNumero
	
	funcao inicio()
	{
		
		contador = 1
		menorNumero = 0

		enquanto (contador <= 5){
			escreva("Digite o numero", contador, ":")
			leia(numero)
			contador++

			se (numero <= menorNumero) {
				menorNumero = numero
			}
		}
		escreva("O menor número é: ", menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */