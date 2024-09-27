programa
{

funcao inicio()
{
inteiro par[10], impar[10], numero,x

       para(x=0; x<10; x++)
 {
        escreva("Informe o",x+1,"° numero:")
        leia(numero)
       enquanto( numero==0)
       { escreva("Numero invalido. Informe numero diferença de zero:")
       
       leia(numero)
       }
        se(numero %2==0)
        {
        par[x]=numero
        }
 senao
 {
 impar[x]=numero
 }
 }
       escreva("\n")
 escreva("vetor par\n")
 
  para(x=0; x<10; x++)
  {  
     se(par[x] !=0)
  {
  escreva(par[x],"\n")
  }
  }
escreva("\n")

para(x=0; x<10; x++)
{
se(impar[x] !=0)
{  

  escreva(impar[x],"\n")
}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */