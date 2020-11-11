programa
{
	
	funcao inicio()
	{
		 inteiro valor, qtdnegativo

	      valor = 0
	
	      qtdnegativo = 0
	
	      para(inteiro repeticao = 1; repeticao <= 105
	      ; repeticao++) {
			escreva("digite um número: ")
	         leia (valor)
	
	         se (valor < 0){
	
	            qtdnegativo = qtdnegativo + 1
	            
	         }
	      }
	
	      escreva("\n\nA quantidade de negativos é: ", qtdnegativo, "\n\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */