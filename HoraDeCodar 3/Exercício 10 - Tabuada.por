programa
{

    //Escreva um programa para imprimir todas as tabuadas de 1 a N. N será informado pelo usuário.
	
	funcao inicio()
	{
		inteiro numeroN, tabuada, contador

		escreva("Informe um número: ")
		leia(numeroN)


		para(tabuada = 1; tabuada <= numeroN; tabuada = tabuada + 1){
			escreva("A tabuada do ", tabuada, ":", "\n")
			para (contador = 1; contador <=10; contador = contador + 1){
				escreva(tabuada, " x ", contador, " = ", tabuada * contador, "\n")
			}

			escreva("\n")

		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */