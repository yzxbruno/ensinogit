programa
{
	
	funcao inicio()
	{
	cadeia nome
		inteiro qf, idade,cont
		real salario, mediaidade,mediasalario, somasalario=0, somaidade=0

		escreva("Qual a quantidade de funcionarios? ")
		leia(qf)

		para(cont=0;cont<qf;cont++)
{
		escreva("\nQual o nome do f: ")
		leia(nome)
		escreva("\nQual a idade do f: ")
		leia(idade)
		escreva("\nQual o salario do f: ")
		leia(salario)

		somasalario=salario+somasalario
		somaidade=idade+somaidade


}
		mediaidade=somaidade/qf
		mediasalario=somasalario/qf

		escreva("\nA media de idade é: ",mediaidade)
		escreva("\nA media de salario é: ",mediasalario)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */