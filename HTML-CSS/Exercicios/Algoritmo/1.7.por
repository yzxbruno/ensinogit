programa
{
	
	funcao inicio()
	{
	inteiro numero,f,cont
	

	escreva("Informe um número: ")
	leia(numero)

	enquanto(numero<=0) 
	{escreva("Numero invalido. Informe outro ")
	leia(numero)}

	f=1
	cont=1

	enquanto(cont<=numero)
	{f=f*cont
	cont=cont+1
	}
	escreva("\n O fatorial de: ",numero," é:",f,"\n")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */