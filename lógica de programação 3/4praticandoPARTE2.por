programa
{
	
	funcao inicio()
	{
		inteiro segundo
		escreva ("Digite o valor dos segundos: ")
		leia (segundo)
		conversao (segundo)
		escreva ("\n", segundo)
	}
	funcao conversao(inteiro segundos)
	{
		inteiro minutos, hora
		hora = segundos / 3600
		segundos = segundos % 3600
		minutos = segundos / 60
		segundos = segundos % 60
		escreva ("O resultado foi: ", hora, ":", minutos, ":", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */