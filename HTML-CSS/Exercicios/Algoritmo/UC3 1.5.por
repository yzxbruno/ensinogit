programa
{
	
	funcao inicio()
	{
		cadeia nome 
		real nota1, nota2, media

		escreva("Qual o nome do aluno: ")
		leia(nome)

		escreva("Qual a primeira nota? ")
		leia(nota1)
		escreva("Qual a segunda nota? ")
		leia(nota2)

		media=(nota1+nota2)/2

		escreva("\nsua nota foi: ",media)

		se (media>=7)
		{
		escreva("\nAprovado")
		}

		senao
		{ 
			escreva("\nreprovado") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */