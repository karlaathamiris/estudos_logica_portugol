programa
{
	
	funcao inicio()
	{
		inteiro agua, refrigerante
		inteiro hospedes
		inteiro diarias
		real total, totalporhospede

		escreva("Digite o total de água consumida: ")
      	leia(agua)

      	escreva("Digite o total de refrigerante consumido: ")
      	leia(refrigerante)

      	escreva("Digite o total de diárias: ")
      	leia(diarias)

      	escreva("Digite o total de hospedes: ")
     	leia(hospedes)

     	total = diarias * 100 + agua * 4.5 + refrigerante * 6

     	totalporhospede = total / hospedes

     	escreva("O total é: ")
     	escreva(total)

     	escreva("\nO total por hóspede é: ", totalporhospede)
     	escreva(totalporhospede)
     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */