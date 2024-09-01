programa
{ 

    //Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, 
    //o último e o maior de todos eles (considere que todos os números informados serão diferentes)
	
	funcao inicio()
	{
	 real numero1, numero2, numero3, numero4
	 real maior

	 escreva("Informe o primeiro número: ")
	 leia(numero1)

	 escreva("Informe o segundo número: ")
	 leia(numero2)

	 escreva("Informe o terceiro número: ")
	 leia(numero3)

	 escreva("Informe o quarto número: ")
	 leia(numero4)

	 maior = numero1

	 se (numero2 > maior){
	 	maior = numero2
	 } se (numero3 > maior){
	 	maior = numero3
	 } se (numero4 > maior){
	 	maior = numero4
	 } escreva("O primeiro número é: ", numero1)

	   escreva("\n")
	   
	   escreva("O último número é: ", numero4)

	   escreva("\n")

	   
	   escreva("O número maior é: ", maior)

	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */