programa
{
	funcao inicio()
	{
	    inteiro numero, f, cont
	
	    escreva("Informe um número: ")
	    leia(numero)

	    enquanto(numero <= 0)
	    {
	        escreva("Número inválido. Informe outro: ")
	        leia(numero)
	    }

	    f = 1
	    cont = 1

	    para(cont = 1; cont <= numero; cont++)
	    {
	        f = f * cont
	    }

	    escreva("\n O fatorial de ", numero, " é: ", f, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */