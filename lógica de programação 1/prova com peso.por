programa
{
	
	funcao inicio()
	{
		real prova1, prova2, trab, mediapond
		escreva("Digite aqui a nota da primeira prova: ")
		leia(prova1)

		escreva("Digite aqui a nota da segunda prova: ")
		leia(prova2)

		escreva("Agora digite a nota do trabalho: ")
		leia(trab)

		mediapond = (2 * prova1 + 3 * prova2 + 4 * trab) / (2 + 3 + 4)
		escreva("Essa é a média do aluno: ", mediapond)
		leia(mediapond)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */