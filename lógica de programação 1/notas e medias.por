programa
{
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media
		escreva("Digite o nome do aluno:\n")
		leia(nome)

		escreva("Digite a primeira nota: ")
		leia(n1)

		escreva("Digite a segunda nota: ")
		leia(n2)

		escreva("Digite a terceira nota: ")
		leia(n3)

		media = (n1 + n2 + n3) / 3
		escreva("\n--------------------------------------------------\n")
		escreva("A média do aluno ", nome, " foi ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */