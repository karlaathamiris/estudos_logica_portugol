programa
{
	
	funcao inicio()
	{
		inteiro c[5], maior

        	para (inteiro pos = 0; pos < 5; pos++){
          	escreva("Informe o número da posição "+(pos+1)+": ")
          	leia(c[pos])
        	}

        	maior = c[0]

        	para (inteiro pos = 1; pos < 5; pos++){
			se (maior < c[pos]){
			 	maior = c[pos]
			}
		}

		escreva("O maior número é "+maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */