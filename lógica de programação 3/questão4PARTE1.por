programa
{
	
	funcao inicio()
	{
		inteiro matrizA[4][2], matrizB[4][2], matrizR[4][2]

		escreva("Matriz A\n")
		para (inteiro x = 0; x < 4; x++){
		  para (inteiro y = 0; y < 2; y++){
		      escreva("Informe o número da posição ["+(x+1)+"]["+(y+1)+"]: ")
		      leia(matrizA[x][y])
		  }
		}
		
		escreva("Matriz B\n")
		para (inteiro x = 0; x < 4; x++){
		  para (inteiro y = 0; y < 2; y++){
		      escreva("Informe o número da posição ["+(x+1)+"]["+(y+1)+"]: ")
		      leia(matrizB[x][y])
		  }
		}
		para (inteiro x = 0; x < 4; x++){
		  para (inteiro y = 0; y < 2; y++){
		      matrizR[x][y] = matrizA[x][y] + matrizB[x][y]
		  }
		}
	
		escreva("Matriz R\n")
		para (inteiro x = 0; x < 4; x++){
		  para (inteiro y = 0; y < 2; y++){
		       escreva(matrizR[x][y]+" ")
		  }
		  escreva("\n")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 6, 10, 7}-{matrizB, 6, 25, 7}-{matrizR, 6, 40, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */