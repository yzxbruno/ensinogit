programa
{
   

    funcao inicio()
    {  cadeia nomes[5]
    inteiro i
     
        para( i = 0; i < 5; i++)
        {
            escreva("Digite o nome ", i + 1," : ")
            leia(nomes[i])
        }
             
        escreva("\nLista dos nomes na ordem fornecida:\n")
        para( i = 0; i < 5; i++)
        {
            escreva(nomes[i], "\n")
        }

        escreva("\nLista dos nomes na ordem inversa:\n")
        para( i = 4; i >= 0; i--)
        {
            escreva(nomes[i], "\n")
        }
 
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */