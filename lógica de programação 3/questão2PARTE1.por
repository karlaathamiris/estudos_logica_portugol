programa

{
	
	funcao inicio()
	{
		inteiro n[20], auxiliar
		para (inteiro posicao = 0; posicao < 20; posicao++){
		 	escreva("Informe o número da posição "+(posicao+1)+": ")
		 	leia(n[posicao])
		}
		
		para (inteiro posicao = 0; posicao < 10; posicao++){
			auxiliar = n[19-posicao]
			n[19-posicao] = n[posicao]
			n[posicao] = auxiliar
		}
		
		para (inteiro posicao = 0; posicao < 20; posicao++){
			escreva("O valor na posição "+(posicao+1)+" é: "+n[posicao]+"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */