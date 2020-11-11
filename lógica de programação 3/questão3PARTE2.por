programa
{
    funcao inicio()
    {
        inteiro n1, n2
        escreva("Informe o primeiro número: \n")
        leia(n1)
        escreva("Informe o segundo número: \n")
        leia(n2)
        escreva("A soma é: ",somaIntervalo(n1,n2))
    }

    funcao inteiro somaIntervalo(inteiro a, inteiro b)
    {
        inteiro soma = 0
        para(inteiro i=a+1; i<b; i++){
            soma = soma + i

        }
        retorne soma

    }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */