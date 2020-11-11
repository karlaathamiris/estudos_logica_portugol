programa
{
	
	funcao inicio()
	{ 
		logico venceuTime1, venceuTime2, empate
		inteiro golsTime1 = 1, golsTime2 = 2

		venceuTime1 = golsTime1 > golsTime2
		escreva("O time 1 venceu?", venceuTime1, "\n")

		venceuTime2 = golsTime1 < golsTime2
		escreva("O time 2 venceu?", venceuTime2, "\n")

		empate = golsTime1 == golsTime2
		escreva("Os times empataram?", empate)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */