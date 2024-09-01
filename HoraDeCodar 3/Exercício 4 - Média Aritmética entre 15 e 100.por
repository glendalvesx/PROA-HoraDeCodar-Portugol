programa
{

    //Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
	
	funcao inicio()
	{
		inteiro contador, numero, soma, media
		
		contador = 0
		numero = 15
		soma = 0

		enquanto (numero < 100){
			soma = soma + numero
			contador = contador + 1
			numero = numero + 1
			
		}

		media = soma / contador
		escreva("A média aritmética entre 15 e 100 é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */