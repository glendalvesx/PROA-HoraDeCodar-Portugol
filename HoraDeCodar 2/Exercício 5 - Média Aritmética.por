programa
{
	// Faça um programa que leia 6 valores informados pelo usuário, 
	//calcule, exiba os números informados e escreva a média aritmética desses valores lidos.
	
	funcao inicio()
	{
	  real numero1, numero2, numero3, numero4, numero5, numero6
	  real mediaAritmetica, soma

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

	  soma = (numero1 + numero2 + numero3 + numero4 + numero5 + numero6)
	  mediaAritmetica = (soma / 6)
	  escreva("A média aritmética dos números informados são: ", mediaAritmetica)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */