programa
{

    //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
	
	funcao inicio()
	{
	  real numero1, numero2, numero3

	  escreva("Informe o primeiro número: ")
	  leia(numero1)

	  escreva("Informe o segundo número: ")
	  leia(numero2)

	  escreva("Informe o terceiro número: ")
	  leia(numero3)

	  se (numero1 > numero2 e numero1 > numero3){
	  	escreva(numero1, " é o maior número.")
	  	
	  } senao se (numero2 > numero3){
	  	escreva(numero2, " é o maior número.")
	  	
	  } senao
	  	escreva(numero3, " é o maior número.")
	  

	}
	  
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */