programa
{
	
	funcao inicio()
	{
		inteiro menor, maior, valor

      valor = 0

      escreva("Informe os valores: ")

      leia (valor)

      maior = valor

      menor = valor

      para(inteiro contagem = 1; contagem < 10; contagem++) {

         leia (valor)

         se(maior < valor) {

            maior = valor

         }

         se(menor > valor) {

            menor = valor

         }

      }

      escreva("O maior é: ", maior)

      escreva("O menor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */