programa
{
	
	funcao inicio()
	{
		inteiro num[6]
		para (inteiro posicao = 0; posicao < 6; posicao++){
			escreva ("Informe o número da posição "+(posicao+1)+":")
			leia (num[posicao])
		}
		  para (inteiro posicao = 0; posicao < 6; posicao++){
         		se(num[posicao]<0){
            escreva("O valor "+num[posicao]+" é negativo\n")}
		  }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */