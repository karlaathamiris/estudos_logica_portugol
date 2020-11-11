programa
{
    funcao inicio()
    {
        inteiro elementos[30], a[30], b[30], cA=0, cB=0
        escreva("Informe os números: \n")
        para(inteiro i=0; i<30; i++){
            escreva("Posição [",(i+1),"]: ")
            leia(elementos[i])
        }
         separacao (elementos, a, b, cA, cB)
        escreva("Vetor A: \n")
        para(inteiro i=0; i<cA; i++){
            escreva(a[i], ", ")
        }
        escreva("\nVetor B: \n")
        para(inteiro i=0; i<cB; i++){
            escreva(b[i], ", ")
        }
    }

    funcao separacao(inteiro vetorE[], inteiro &vetorA[], inteiro &vetorB[], inteiro &cA, inteiro &cB)
    {
        para(inteiro i=0; i<30; i++){
            se(vetorE[i]>0){
                vetorA[cA] = vetorE[i]
                cA++
            }
            senao{
                vetorB[cB] = vetorE[i]
                cB++
            }
        }
    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */