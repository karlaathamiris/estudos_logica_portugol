programa
{
	funcao inicio()
	{
		inteiro numeros[5]
		escreva ("Digite cinco valores: ")
		para (inteiro n = 0; n < 5; n++){
			leia (numeros[n])
		}
		maiormenor (numeros)
	}
	
	funcao maiormenor (inteiro numeros[])
	{
		inteiro maior = numeros [0]
		inteiro menor = numeros [0]
		para (inteiro n = 1; n < 5; n++){
			se (numeros[n] > maior){
				maior = numeros[n] 
			}
			se (numeros[n] < menor){
				menor = numeros[n]
			}
		}
	  escreva ("O maior número é: ", maior, "\n")
	  escreva ("O menor número é: ", menor, "\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */