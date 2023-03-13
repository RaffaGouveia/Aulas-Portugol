programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	cadeia nome
		real nota1,nota2,nota3,media
		real mediaAritmetica
		
		escreva("Qual o nome do aluno? ")
		leia(nome)
		limpa()
		escreva("Quais as notas desse aluno? ")
		leia(nota1, nota2,nota3)
		limpa()
		media = (nota1 + nota2 + nota3) / 3
		mediaAritmetica = mat.arredondar(media, 2)

		se(mediaAritmetica >= 6.0){
			escreva("O alune ", nome, " está aprovade!"," Teve uma nota de ", mediaAritmetica)
			
		}senao se(mediaAritmetica >= 4 e mediaAritmetica < 6){
			escreva("O alune ", nome, "está de recuperação!"," Teve uma nota de ", mediaAritmetica)
		}senao{
			escreva("O alune ", nome, " está reprovade!"," Teve uma nota de ", mediaAritmetica)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */