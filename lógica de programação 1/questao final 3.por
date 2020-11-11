programa
{
	
	funcao inicio()
	{
		real veiculos_total, valor_diaria, alugados_mes, fatura_mensal, fatura_anual
		escreva("Insira o total de veículos que há na locadora: ")
		leia(veiculos_total)

		escreva("Agora digite o valor de uma diária: ")
		leia(valor_diaria)

		alugados_mes = veiculos_total / 3
		
		fatura_mensal = alugados_mes * valor_diaria
		escreva("Esse é o faturamento mensal: ", fatura_mensal)

		fatura_anual = fatura_mensal * 12
		escreva ("\nEsse é o faturamento anual: ", fatura_anual)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */