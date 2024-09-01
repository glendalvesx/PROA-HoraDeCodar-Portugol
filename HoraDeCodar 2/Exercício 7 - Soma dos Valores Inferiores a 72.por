programa
{
    //Faça um programa que leia 6 números que o usuário vai informar.
    //Todos os números lidos com valor inferior a 72 devem ser somados. 
    //Escreva o valor final da soma efetuada e também todos valores que o usuário informou.  
	
	funcao inicio()
	{
	 real numero1, numero2, numero3, numero4, numero5, numero6
	 real soma = 0

	  escreva("Informe o primeiro número: ")
	  leia(numero1)

	  escreva("Informe o segundo número: ")
	  leia(numero2)

	  escreva("Informe o terceiro número: ")
	  leia(numero3)

	  escreva("Informe o quarto número: ")
	  leia(numero4)

	  escreva("Informe o quinto número: ")
	  leia(numero5)

	  escreva("Informe o sexto número: ")
	  leia(numero6)

	  se (numero1 < 72){
	  soma = soma + numero1
	  } se (numero2 < 72){
	  soma = soma + numero2
	  } se (numero3 < 72){
	  soma = soma + numero3
	  } se (numero4 < 72){
	  soma = soma + numero4
	  } se (numero5 < 72){
	  soma = soma + numero5
	  } se (numero6 < 72){
	  soma = soma + numero6
	  }
	  escreva("\n")
	  escreva("A soma dos valores inferiores ao 72 informados são: ", soma)

	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */