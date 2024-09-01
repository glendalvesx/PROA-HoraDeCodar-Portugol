programa
{ 
    //  Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais)
    //e escrever a soma dos 2 maiores.
	
	funcao inicio()
	{
	 real numero1, numero2, numero3, soma

	 escreva("Informe o primeiro número: ")
	 leia(numero1)

	 escreva("Informe o segundo número: ")
	 leia(numero2)

	 escreva("Informe o terceiro número: ")
	 leia(numero3)

	 se (numero1 > numero2 e numero3 > numero2){
	 	soma = numero1 + numero3
	 	escreva("A soma dos dois números maiores é: ", soma)
	 } senao se (numero2 > numero1 e numero3 > numero1){
	 	soma = numero2 + numero3
	 	escreva("A soma dos dois números maiores é: ", soma)
	 } senao {
	 	soma = numero2 + numero1
	 	escreva(" A soma dos dois números maiores é: ", soma)
	 }

	 
	 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */