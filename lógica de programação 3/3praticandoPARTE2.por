programa
{
    funcao inicio()
    {
        real matriz[5][5]
        escreva("Informe os números: \n")
        para(inteiro i=0; i<5; i++){
            para(inteiro j=0; j<5; j++){
                escreva("Posição [",(i+1),"][",(j+1),"]: ")
                leia(matriz[i][j])
            }
        }
        real resultSomaMatriz = somaMatriz(matriz)
        escreva("A soma é: ",resultSomaMatriz)
    }

    funcao real somaMatriz(real mat[][])
    {
        real soma = 0
        para(inteiro i=0; i<5; i++){
            para(inteiro j=0; j<5; j++){
                soma = soma + mat[i][j]
            }
        }
        retorne soma
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */