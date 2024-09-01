programa
{
	inclua biblioteca Util
	//Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive).
	//Considere que o N será sempre maior que ZERO. N  é um valor informado pelo usuário

	
	funcao inicio()
	{
		inteiro numeroN, contador

		escreva("Informe um número: ")
		leia(numeroN)

		enquanto (numeroN <= 0){
			escreva("O número deve ser maior que ZERO. Tente novamente: ")
			leia(numeroN)
		} para (contador = 1; contador <= numeroN; contador = contador + 1) {
			escreva(contador, "\n")
			Util.aguarde(300)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */