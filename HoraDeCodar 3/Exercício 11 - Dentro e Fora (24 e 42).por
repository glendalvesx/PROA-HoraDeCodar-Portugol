programa
{
    // Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42
    //(incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
	
	funcao inicio()
	{
		inteiro valorDentro, valorFora, valor, i

		valorDentro = 0
		valorFora = 0

		para (i = 1; i <=10; i = i + 1){
			escreva("Informe um valor ", i, ": ")
			leia(valor)
			
		     se (valor >= 24 e valor <= 42){
			valorDentro = valorDentro + 1
		     } senao {
		     valorFora = valorFora + 1
		     }
		}
		
		escreva("A quantidade de valores dentro do intervalo de 24, 42 é: ", valorDentro)
		escreva("\n")
		escreva("A quantidade de valores fora do intervalo de 24, 42 é: ", valorFora)
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */