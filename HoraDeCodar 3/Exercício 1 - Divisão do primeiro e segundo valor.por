programa
{

    //Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO,
    //deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 
   //O seu programa deve imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
	
	funcao inicio()
	{
		inteiro numero1, numero2, resultado

		escreva("Informe um número: ")
		leia(numero1)

		escreva("Informe o segundo número: ")
		leia(numero2)
	    
		se (numero2 <=0){
			escreva("Número não aceito. Por favor, informe um número que seja positivo e maior que zero: ")
			leia(numero2)
		} se (numero2>0) {
			resultado = (numero1 / numero2)
			escreva("O resultado da divisão dos dois números é: ", resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */