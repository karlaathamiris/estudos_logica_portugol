programa
{
    funcao inicio()
    {
        real valorAntigo, valorAtual
        escreva("Informe o valor antigo: \n")
        leia(valorAntigo)
        escreva("Informe o valor atual: \n")
        leia(valorAtual)

        escreva("A diferença é: ",percentual(valorAntigo, valorAtual),"%")
    }

    funcao real percentual (real ant, real novo)
    {
        se(novo > ant){
            retorne 100-((ant / novo)*100)
        }
        senao{
            retorne 100+((novo / ant)*-100)
        }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */