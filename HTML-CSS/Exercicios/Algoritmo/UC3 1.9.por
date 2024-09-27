programa
{
	
	funcao inicio()
	{
	inteiro par[10], impar[10], numero, x

	     para(x=0 ; x<10 ; x++)
	    {
	      escreva("Informe o ",x+1, "° numero:\n")
	      leia(numero)
	      
	      se(numero %2==0)
	      
	      {
	      	par[x]=numero
	      }
	      senao
	      {impar[x]=numero}
	    }
	     para(x=0 ; x<10 ; x++)
	    {
	     
	    	escreva( par[x],"\n")
	    }
          para(x=0 ; x<10 ; x++)
	    {
	    	escreva( impar[x],"\n")
	    }
	    }
     }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */